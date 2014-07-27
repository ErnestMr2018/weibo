.class Lcom/sina/weibo/weiyou/ca;
.super Ljava/lang/Object;
.source "DMMessageMsgBoxActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$b;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 320
    iput-object p1, p0, Lcom/sina/weibo/weiyou/ca;->b:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iput-object p2, p0, Lcom/sina/weibo/weiyou/ca;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter "position"

    .prologue
    .line 323
    iget-object v1, p0, Lcom/sina/weibo/weiyou/ca;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 324
    .local v0, stringId:I
    const v1, 0x7f0a057b

    if-ne v0, v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/sina/weibo/weiyou/ca;->b:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->b(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    const v1, 0x7f0a0264

    if-ne v0, v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/sina/weibo/weiyou/ca;->b:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const/16 v2, 0x67

    invoke-static {v1, v2}, Lcom/sina/weibo/MessageBoxSettingActivity;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method
