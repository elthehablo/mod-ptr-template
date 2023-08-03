SET @string = 40000;

DELETE FROM `acore_string` WHERE `entry` BETWEEN @string AND @string+16;
INSERT INTO `acore_string` (`entry`, `content_default`,             `locale_koKR`, `locale_frFR`, `locale_deDE`, `locale_zhCN`, `locale_zhTW`, `locale_esES`, `locale_esMX`, `locale_ruRU`) VALUES
(@string, 'Enabled template %u (%s).',                              NULL,          NULL,          'Vorlage aktiviert %u (%s)',          NULL,          NULL,          NULL,          NULL,          NULL),
(@string+1, 'This template has not been added.',                    NULL,          NULL,          'Diese Vorlage wurde nicht hinzugefügt.',          NULL,          NULL,          NULL,          NULL,          NULL),
(@string+2, 'Disabled template %u (%s).',                           NULL,          NULL,          'Vorlage deaktiviert %u (%s)',          NULL,          NULL,          NULL,          NULL,          NULL),
(@string+3, 'The selected template does not apply to you.',         NULL,          NULL,          'Diese ausgewählte Vorlage funktioniert nicht für Sie.',          NULL,          NULL,          NULL,          NULL,          NULL),
(@string+4, 'You must be a new character to apply this template.',  NULL,          NULL,          'Sie müsst ein neuer Charakter sein um diese Vorlage funktionieren zulassen',          NULL,          NULL,          NULL,          NULL,          NULL),
(@string+5, 'Templates currently cannot be applied.',               NULL,          NULL,          'Vorlages dürfen jetzt nicht zu funktionieren',          NULL,          NULL,          NULL,          NULL,          NULL),
(@string+6, 'You do not meet the security to apply templates.',     NULL,          NULL,          'Sie haben nicht die richtige Sicherheit Vorlages funktionieren zulassen',          NULL,          NULL,          NULL,          NULL,          NULL),
(@string+7, 'This template is disabled.',                           NULL,          NULL,          'Diese Vorlage ist deaktiviert',          NULL,          NULL,          NULL,          NULL,          NULL),
(@string+8, 'Please logout for the template to fully apply.',       NULL,          NULL,          'Bitte melden Sie sich ab um die Vorlage funktionieren zulassen',          NULL,          NULL,          NULL,          NULL,          NULL),
(@string+9, 'Available template sets:',                             NULL,          NULL,          'Verfügbare Vorlagensätze:',          NULL,          NULL,          NULL,          NULL,          NULL),
(@string+10, '%u (%s): %s',                                         NULL,          NULL,          '%u (%s): %s',          NULL,          NULL,          NULL,          NULL,          NULL),
(@string+11, '%u (%s)',                                             NULL,          NULL,          '%u (%s)',          NULL,          NULL,          NULL,          NULL,          NULL),
(@string+12, 'There are no added templates.',                       NULL,          NULL,          'Es gibt keine hinzugefügten Vorlagen vorhanden',          NULL,          NULL,          NULL,          NULL,          NULL),
(@string+13, 'Enabled',                                             NULL,          NULL,          'Aktiviert',          NULL,          NULL,          NULL,          NULL,          NULL),
(@string+14, 'Disabled',                                            NULL,          NULL,          'Deaktiviert',          NULL,          NULL,          NULL,          NULL,          NULL),
(@string+15, 'This server is running the PTR Template module.',     NULL,          NULL,          'Diesen Server fühtr die PTR Vorlage module aus',          NULL,          NULL,          NULL,          NULL,          NULL),
(@string+16, 'There was a problem equipping the attached item(s).', NULL,          NULL,          'Es gab ein Problem ausrüsten des beigefügten Stück(en)',          NULL,          NULL,          NULL,          NULL,          NULL);
