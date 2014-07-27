.class Lcom/sina/weibo/gq;
.super Ljava/lang/Object;
.source "FavoriteActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/js;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/view/js",
        "<",
        "Lcom/sina/weibo/models/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/FavoriteActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FavoriteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 389
    iput-object p1, p0, Lcom/sina/weibo/gq;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sina/weibo/models/Status;)V
    .locals 1
    .parameter "event"
    .parameter "mblog"

    .prologue
    .line 392
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/sina/weibo/gq;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-static {v0, p2}, Lcom/sina/weibo/FavoriteActivity;->b(Lcom/sina/weibo/FavoriteActivity;Lcom/sina/weibo/models/Status;)V

    .line 395
    :cond_0
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 389
    check-cast p2, Lcom/sina/weibo/models/Status;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/gq;->a(ILcom/sina/weibo/models/Status;)V

    return-void
.end method
