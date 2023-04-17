<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use App\Models\User;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Post>
 */
class PostFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'title' => $this->faker->paragraph(1),
            'description' => $this->faker->paragraph(4),
            'resume' => $this->faker->paragraph(2),
            'banner_image' => $this->faker->imageUrl($width=640,$height=480),
            'user_id' => User::all()->random()->id

        ];
    }
}
