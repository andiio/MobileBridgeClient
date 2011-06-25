package
{
	public class Model
	{
		protected static var inst:Model;
		
		[Bindable] public var url:String;
		public var deviceName:String;
		
		public function Model()
		{
		}
		
		public static function getInstance():Model
		{
			if (inst == null)
			{
				inst = new Model();
			}
			return inst;
		}
	}
}