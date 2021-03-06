<?php
/***************************************************************************
 *                                                                          *
 *   (c) 2004 Vladimir V. Kalynyak, Alexey V. Vinokurov, Ilya M. Shalnev    *
 *                                                                          *
 * This  is  commercial  software,  only  users  who have purchased a valid *
 * license  and  accept  to the terms of the  License Agreement can install *
 * and use this program.                                                    *
 *                                                                          *
 ****************************************************************************
 * PLEASE READ THE FULL TEXT  OF THE SOFTWARE  LICENSE   AGREEMENT  IN  THE *
 * "copyright.txt" FILE PROVIDED WITH THIS DISTRIBUTION PACKAGE.            *
 ****************************************************************************/

defined('BOOTSTRAP') or die('Access denied');

use Tygh\Addons\GraphqlApi\Type;

$schema = [
    'name'        => 'PaymentInfoField',
    'description' => 'Represents a payment information field',
    'fields'      => [
        'id'    => [
            'type'        => Type::string(),
            'description' => 'ID',
        ],
        'name'  => [
            'type'        => Type::string(),
            'description' => 'Name',
        ],
        'value' => [
            'type'        => Type::string(),
            'description' => 'Value',
        ],
    ],
];

return $schema;
