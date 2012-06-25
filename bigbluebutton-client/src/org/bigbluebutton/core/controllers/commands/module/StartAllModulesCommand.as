package org.bigbluebutton.core.controllers.commands.module
{
    import org.bigbluebutton.core.Logger;
    import org.bigbluebutton.core.model.imp.ModuleModel;
    import org.robotlegs.base.ViewMap;
    import org.robotlegs.mvcs.Command;
    
    public class StartAllModulesCommand extends Command
    {
        [Inject]
        public var logger:Logger;
        
        [Inject]
        public var moduleModel:ModuleModel;
        
        override public function execute():void
        {
            logger.debug("Starting all modules");
            moduleModel.startAllModules();
        }
    }
}