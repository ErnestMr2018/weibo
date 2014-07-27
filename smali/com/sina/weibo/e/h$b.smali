.class Lcom/sina/weibo/e/h$b;
.super Ljava/lang/Object;
.source "WeiboIM.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/sina/weibo/models/JsonMessage;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/e/i;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1710
    invoke-direct {p0}, Lcom/sina/weibo/e/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/models/JsonMessage;)I
    .locals 4
    .parameter "a"
    .parameter "b"

    .prologue
    .line 1712
    move-object v0, p1

    .line 1713
    .local v0, t1:Lcom/sina/weibo/models/JsonMessage;
    move-object v1, p2

    .line 1714
    .local v1, t2:Lcom/sina/weibo/models/JsonMessage;
    iget-object v2, v0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 1715
    :cond_0
    const/4 v2, 0x0

    .line 1717
    :goto_0
    return v2

    :cond_1
    iget-object v2, v0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    iget-object v3, v1, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1710
    check-cast p1, Lcom/sina/weibo/models/JsonMessage;

    .end local p1
    check-cast p2, Lcom/sina/weibo/models/JsonMessage;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/e/h$b;->a(Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/models/JsonMessage;)I

    move-result v0

    return v0
.end method
