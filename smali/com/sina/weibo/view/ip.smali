.class Lcom/sina/weibo/view/ip;
.super Ljava/lang/Object;
.source "UserFansItemView.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserFansItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/UserFansItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/sina/weibo/view/ip;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 1
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 297
    if-eqz p1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/view/ip;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserFansItemView;->b()V

    .line 300
    :cond_0
    return-void
.end method
