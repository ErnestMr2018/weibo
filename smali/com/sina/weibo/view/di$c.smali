.class Lcom/sina/weibo/view/di$c;
.super Ljava/lang/Object;
.source "GroupMembersSearchView.java"

# interfaces
.implements Lcom/sina/weibo/view/js;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/view/js",
        "<",
        "Lcom/sina/weibo/models/Follow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/di;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/di;)V
    .locals 0
    .parameter

    .prologue
    .line 329
    iput-object p1, p0, Lcom/sina/weibo/view/di$c;->a:Lcom/sina/weibo/view/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/di;Lcom/sina/weibo/view/dj;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/di$c;-><init>(Lcom/sina/weibo/view/di;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/sina/weibo/models/Follow;)V
    .locals 1
    .parameter "event"
    .parameter "t"

    .prologue
    .line 334
    iget-object v0, p0, Lcom/sina/weibo/view/di$c;->a:Lcom/sina/weibo/view/di;

    invoke-static {v0}, Lcom/sina/weibo/view/di;->g(Lcom/sina/weibo/view/di;)Lcom/sina/weibo/view/js;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/sina/weibo/view/di$c;->a:Lcom/sina/weibo/view/di;

    invoke-static {v0}, Lcom/sina/weibo/view/di;->g(Lcom/sina/weibo/view/di;)Lcom/sina/weibo/view/js;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    .line 337
    :cond_0
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 329
    check-cast p2, Lcom/sina/weibo/models/Follow;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/view/di$c;->a(ILcom/sina/weibo/models/Follow;)V

    return-void
.end method
