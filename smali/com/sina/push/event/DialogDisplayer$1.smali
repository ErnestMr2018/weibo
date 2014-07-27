.class Lcom/sina/push/event/DialogDisplayer$1;
.super Ljava/lang/Object;
.source "DialogDisplayer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/event/DialogDisplayer;->buildDialog(ILjava/lang/String;Landroid/content/Intent;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/event/DialogDisplayer;

.field private final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/sina/push/event/DialogDisplayer;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/event/DialogDisplayer$1;->this$0:Lcom/sina/push/event/DialogDisplayer;

    iput-object p2, p0, Lcom/sina/push/event/DialogDisplayer$1;->val$intent:Landroid/content/Intent;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/push/event/DialogDisplayer$1;->this$0:Lcom/sina/push/event/DialogDisplayer;

    iget-object v1, p0, Lcom/sina/push/event/DialogDisplayer$1;->val$intent:Landroid/content/Intent;

    #calls: Lcom/sina/push/event/DialogDisplayer;->excuteAct(Landroid/content/Intent;)V
    invoke-static {v0, v1}, Lcom/sina/push/event/DialogDisplayer;->access$0(Lcom/sina/push/event/DialogDisplayer;Landroid/content/Intent;)V

    .line 106
    return-void
.end method
