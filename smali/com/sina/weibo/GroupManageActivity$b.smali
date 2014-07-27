.class Lcom/sina/weibo/GroupManageActivity$b;
.super Ljava/lang/Object;
.source "GroupManageActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/js;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/GroupManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/view/js",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/GroupManageActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/GroupManageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 626
    iput-object p1, p0, Lcom/sina/weibo/GroupManageActivity$b;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/ih;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 626
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupManageActivity$b;-><init>(Lcom/sina/weibo/GroupManageActivity;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Boolean;)V
    .locals 2
    .parameter "event"
    .parameter "t"

    .prologue
    .line 631
    if-nez p1, :cond_1

    .line 632
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$b;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->d(Lcom/sina/weibo/GroupManageActivity;)V

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$b;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupManageActivity;->c(Lcom/sina/weibo/GroupManageActivity;Z)V

    goto :goto_0

    .line 635
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 636
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$b;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupManageActivity;->d(Lcom/sina/weibo/GroupManageActivity;Z)V

    goto :goto_0

    .line 637
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 638
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$b;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->e(Lcom/sina/weibo/GroupManageActivity;)V

    goto :goto_0

    .line 639
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 640
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$b;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->f(Lcom/sina/weibo/GroupManageActivity;)V

    goto :goto_0

    .line 641
    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$b;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupManageActivity;->e(Lcom/sina/weibo/GroupManageActivity;Z)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 626
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/GroupManageActivity$b;->a(ILjava/lang/Boolean;)V

    return-void
.end method
