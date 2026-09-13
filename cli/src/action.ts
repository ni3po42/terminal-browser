import type { Terminal } from "pixel-terminals";

export interface ActionOptions {
  browserKey?: string;
  tabId?: number;
  targetId?: string;
  follow: boolean;
  done: boolean;
  passthrough: string[];
}

export function agentBrowserPath(): string {
  throw new Error(`Agents... NOPE!`);
}

export async function actionCommand(terminal: Terminal | null, options: ActionOptions) {  
  return 0; 
}
