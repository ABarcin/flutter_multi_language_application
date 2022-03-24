// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes, constant_identifier_names

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader {
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String, dynamic> de_DE = {
    "title": "Deutsch",
    "page_message": "Seite auf deutsch",
    "reset_locale": "Sprache zurücksetzen"
  };
  static const Map<String, dynamic> de = {
    "title": "Deutsch",
    "page_message": "Seite auf deutsch",
    "reset_locale": "Sprache zurücksetzen"
  };
  static const Map<String, dynamic> en_US = {
    "title": "English",
    "page_message": "English Page ",
    "reset_locale": "Reset Language"
  };
  static const Map<String, dynamic> en = {
    "title": "English",
    "page_message": "English Page ",
    "reset_locale": "Reset Language"
  };

  static const Map<String, dynamic> tr_TR = {
    "title": "Türkçe",
    "page_message": "Sayfa Türkçe ",
    "reset_locale": "Dili Ayarlarını Sıfırla"
  };
  static const Map<String, dynamic> tr = {
    "title": "Türkçe",
    "page_message": "Sayfa Türkçe ",
    "reset_locale": "Dili Ayarlarını Sıfırla"
  };

  static const Map<String, Map<String, dynamic>> mapLocales = {
    "tr_Tr": tr_TR,
    "tr": tr,
    "en_US": en_US,
    "en": en,
    "de_DE": de_DE,
    "de": de,
  };
}
