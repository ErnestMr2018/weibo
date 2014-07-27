.class final Lcom/sina/popupad/n;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/sina/popupad/PopupAD;


# direct methods
.method constructor <init>(Lcom/sina/popupad/PopupAD;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/popupad/n;->a:Lcom/sina/popupad/PopupAD;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sina.weibo.action.BACK_TO_BACKGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/popupad/GlobleAttr;->gWeiboInFront:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "com.sina.weibo.action.BACK_TO_FORGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/popupad/GlobleAttr;->gWeiboInFront:Z

    iget-object v0, p0, Lcom/sina/popupad/n;->a:Lcom/sina/popupad/PopupAD;

    invoke-static {v0}, Lcom/sina/popupad/PopupAD;->a(Lcom/sina/popupad/PopupAD;)Lcom/sina/popupad/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/k;->i()Lcom/sina/popupad/h;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v2}, Lcom/sina/popupad/h;->a(ILandroid/os/Bundle;Lcom/sina/popupad/service/c/a;)I

    goto :goto_0

    :cond_2
    const-string v1, "com.sina.popupac.INTENT_BC_ACTION_POPUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/sina/popupad/n;->a:Lcom/sina/popupad/PopupAD;

    invoke-static {v0}, Lcom/sina/popupad/PopupAD;->a(Lcom/sina/popupad/PopupAD;)Lcom/sina/popupad/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/k;->h()Lcom/sina/popupad/o;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v2}, Lcom/sina/popupad/o;->a(ILandroid/os/Bundle;Lcom/sina/popupad/service/c/a;)I

    goto :goto_0

    :cond_3
    const-string v1, "com.sina.popupac.INTENT_BC_ACTION_GETAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/n;->a:Lcom/sina/popupad/PopupAD;

    invoke-static {v0}, Lcom/sina/popupad/PopupAD;->a(Lcom/sina/popupad/PopupAD;)Lcom/sina/popupad/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/k;->g()Lcom/sina/popupad/i;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v2}, Lcom/sina/popupad/i;->a(ILandroid/os/Bundle;Lcom/sina/popupad/service/c/a;)I

    iget-object v0, p0, Lcom/sina/popupad/n;->a:Lcom/sina/popupad/PopupAD;

    invoke-static {v0}, Lcom/sina/popupad/PopupAD;->a(Lcom/sina/popupad/PopupAD;)Lcom/sina/popupad/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/k;->f()Lcom/sina/popupad/q;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v2}, Lcom/sina/popupad/q;->a(ILandroid/os/Bundle;Lcom/sina/popupad/service/c/a;)I

    goto :goto_0
.end method
