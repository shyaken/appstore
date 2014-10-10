INSERT INTO `appstore`.`apps` (`id`, `name`, `description`, `cost`, `devices`, `category_id`, `updated_date`, `created_date`, `version`, `size`, `language`, `publisher_id`, `compability`, `download`, `total_rate_count`, `average_rate`, `path`, `icon`, `status`) VALUES (NULL, 'Asphalt Overdrive', 'some description', '0', 'android', '1', '1412888944 ', '1412881944 ', '1.2.3.4', '200Mb', 'English', '1', 'all', '254882', '201', '3.5', 'upload/android/1.apk', '8.png', '1');
INSERT INTO  `appstore`.`publisher` (
`id` ,
`name` ,
`address` ,
`phone` ,
`email`
)
VALUES (
NULL ,  'Gameloft',  '',  '',  ''
);
INSERT INTO  `appstore`.`thumbnail` (
`id` ,
`app_id` ,
`url`
)
VALUES (
NULL ,  '1',  'http://a5.mzstatic.com/us/r30/Purple3/v4/ff/07/45/ff074502-9a0e-4bd0-6777-cb85711f553c/screen568x568.jpeg'
), (
NULL ,  '1',  'http://a5.mzstatic.com/us/r30/Purple4/v4/3b/5d/38/3b5d386e-9ad2-b27a-4b19-f7f0c903b1c9/screen568x568.jpeg'
);