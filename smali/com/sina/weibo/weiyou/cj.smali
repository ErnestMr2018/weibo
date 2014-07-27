.class Lcom/sina/weibo/weiyou/cj;
.super Ljava/lang/Object;
.source "DMSequencePlayAudioTransaction.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/ci;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/ci;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/weiyou/cj;->a:Lcom/sina/weibo/weiyou/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 117
    iget-object v2, p0, Lcom/sina/weibo/weiyou/cj;->a:Lcom/sina/weibo/weiyou/ci;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/ci;->a(Lcom/sina/weibo/weiyou/ci;)Lcom/sina/weibo/weiyou/ci$b;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sina/weibo/weiyou/ci$b;->a(Ljava/lang/String;)I

    move-result v0

    .line 118
    .local v0, val1:I
    iget-object v2, p0, Lcom/sina/weibo/weiyou/cj;->a:Lcom/sina/weibo/weiyou/ci;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/ci;->a(Lcom/sina/weibo/weiyou/ci;)Lcom/sina/weibo/weiyou/ci$b;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/sina/weibo/weiyou/ci$b;->a(Ljava/lang/String;)I

    move-result v1

    .line 119
    .local v1, val2:I
    if-ge v0, v1, :cond_0

    const/4 v2, -0x1

    :goto_0
    return v2

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 114
    check-cast p1, Ljava/lang/String;

    .end local p1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/weiyou/cj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
