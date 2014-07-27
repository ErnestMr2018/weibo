.class Lcom/sina/weibo/za;
.super Ljava/lang/Object;
.source "RemindSettingGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/RemindSettingGuideActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/RemindSettingGuideActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/za;->a:Lcom/sina/weibo/RemindSettingGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/za;->a:Lcom/sina/weibo/RemindSettingGuideActivity;

    iget-object v1, p0, Lcom/sina/weibo/za;->a:Lcom/sina/weibo/RemindSettingGuideActivity;

    invoke-static {v1}, Lcom/sina/weibo/RemindSettingGuideActivity;->a(Lcom/sina/weibo/RemindSettingGuideActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/RemindSettingGuideActivity;->a(Lcom/sina/weibo/RemindSettingGuideActivity;I)V

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/za;->a:Lcom/sina/weibo/RemindSettingGuideActivity;

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingGuideActivity;->b(Lcom/sina/weibo/RemindSettingGuideActivity;)V

    .line 54
    return-void
.end method
