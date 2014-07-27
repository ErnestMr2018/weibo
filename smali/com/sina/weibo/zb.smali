.class Lcom/sina/weibo/zb;
.super Ljava/lang/Object;
.source "RemindSettingGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/RemindSettingGuideActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/RemindSettingGuideActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/zb;->a:Lcom/sina/weibo/RemindSettingGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/zb;->a:Lcom/sina/weibo/RemindSettingGuideActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/RemindSettingGuideActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/zb;->a:Lcom/sina/weibo/RemindSettingGuideActivity;

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingGuideActivity;->b(Lcom/sina/weibo/RemindSettingGuideActivity;)V

    .line 70
    :cond_0
    return-void
.end method
