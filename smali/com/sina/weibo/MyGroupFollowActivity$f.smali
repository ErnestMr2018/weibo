.class Lcom/sina/weibo/MyGroupFollowActivity$f;
.super Ljava/lang/Object;
.source "MyGroupFollowActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/UserFansItemView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MyGroupFollowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyGroupFollowActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyGroupFollowActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1457
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowActivity$f;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sina/weibo/models/JsonFan;)V
    .locals 0
    .parameter "action"
    .parameter "fan"

    .prologue
    .line 1477
    return-void
.end method

.method public a(ILcom/sina/weibo/models/JsonFan;Z)V
    .locals 1
    .parameter "action"
    .parameter "fan"
    .parameter "result"

    .prologue
    .line 1461
    packed-switch p1, :pswitch_data_0

    .line 1473
    :cond_0
    :goto_0
    return-void

    .line 1463
    :pswitch_0
    if-eqz p3, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$f;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->f(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1465
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$f;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->f(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1466
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$f;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->n(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowActivity$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 1461
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
