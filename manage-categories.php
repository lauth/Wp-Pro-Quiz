<?php

function manage_categories_init()
{
    add_submenu_page(
        'wpProQuiz',
        __('Catégories', 'wp-pro-quiz'),
        __('Catégories', 'wp-pro-quiz'),
        'wpProQuiz_change_settings',
        'wpProQuiz_categories',
        'manage_categories_display');
}

add_action('admin_menu', 'manage_categories_init');

function manage_categories_display()
{
    return 'tutu';
}
