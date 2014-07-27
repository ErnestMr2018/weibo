.class Lcom/sina/weibo/MyFollowSearchResultActivity$b;
.super Ljava/lang/Object;
.source "MyFollowSearchResultActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/UserFansItemView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MyFollowSearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyFollowSearchResultActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyFollowSearchResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 421
    iput-object p1, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$b;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sina/weibo/models/JsonFan;)V
    .locals 0
    .parameter "action"
    .parameter "fan"

    .prologue
    .line 440
    return-void
.end method

.method public a(ILcom/sina/weibo/models/JsonFan;Z)V
    .locals 1
    .parameter "action"
    .parameter "fan"
    .parameter "result"

    .prologue
    .line 425
    packed-switch p1, :pswitch_data_0

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 427
    :pswitch_0
    if-eqz p3, :cond_0

    .line 428
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$b;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->h(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/MyGroupFollowActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$b;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->h(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/MyGroupFollowActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/MyGroupFollowActivity;->b(Lcom/sina/weibo/models/JsonFan;)V

    goto :goto_0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
