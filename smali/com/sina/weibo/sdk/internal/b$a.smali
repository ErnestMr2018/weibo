.class Lcom/sina/weibo/sdk/internal/b$a;
.super Ljava/lang/Object;
.source "SdkController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/os/Bundle;

.field final synthetic c:Lcom/sina/weibo/sdk/internal/b;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/sdk/internal/b;)V
    .locals 1
    .parameter

    .prologue
    .line 770
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/b$a;->c:Lcom/sina/weibo/sdk/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/b$a;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/sdk/internal/b;Lcom/sina/weibo/sdk/internal/c;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 770
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/internal/b$a;-><init>(Lcom/sina/weibo/sdk/internal/b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/b$a;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0
    .parameter "b"

    .prologue
    .line 792
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/b$a;->b:Landroid/os/Bundle;

    .line 793
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter "transaction"

    .prologue
    .line 776
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/b$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5
    .parameter "transaction"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 780
    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v2

    invoke-static {v4}, Lcom/sina/weibo/sdk/internal/n;->a([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 788
    :cond_0
    :goto_0
    return v2

    .line 783
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/b$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 784
    .local v1, s:Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v3

    .line 785
    goto :goto_0
.end method
