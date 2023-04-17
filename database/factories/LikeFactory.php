<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use App\Models\Like;
use App\Models\User;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Like>
 */
class LikeFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        $user = User::all();
        $userRandom = $user->random();
        
        $noteable = [
            \App\Models\Post::class,
            \App\Models\Comment::class
        ];

        return [
            'user_id' => $userRandom->id,
            'liked' => $this->faker->randomElement([0,1]),
            'likeable_id' => $this->faker->numberBetween(1,10),
            'likeable_type' => $this->faker->randomElement($noteable)
        ];
    }

}
