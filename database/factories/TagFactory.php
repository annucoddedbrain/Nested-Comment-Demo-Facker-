<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Tag>
 */
class TagFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'name'=> $this->faker->word(),
            'description' => $this->faker->paragraph($nbSentences = 40 , $variableNbSentences = true),
            'image' => 'php.png',
            'css_class' => 'bg-gray-800 text-gray-100'
        ];
    }
}
