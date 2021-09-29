import haxe.macro.Context;

class NoWarnings {
  public static function register():Void {
    Context.onAfterGenerate(() -> Context.filterMessages(_ -> false));
  }
}
