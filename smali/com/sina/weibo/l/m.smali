.class public Lcom/sina/weibo/l/m;
.super Ljava/lang/Object;
.source "PriorityRunnable.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/l/m$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .parameter "r"

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/l/m;->a:I

    .line 11
    iput-object p1, p0, Lcom/sina/weibo/l/m;->b:Ljava/lang/Runnable;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/sina/weibo/l/b$b;)V
    .locals 3
    .parameter "r"
    .parameter "priority"

    .prologue
    const/4 v2, 0x5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v2, p0, Lcom/sina/weibo/l/m;->a:I

    .line 16
    iput-object p1, p0, Lcom/sina/weibo/l/m;->b:Ljava/lang/Runnable;

    .line 17
    if-nez p2, :cond_0

    .line 18
    sget-object p2, Lcom/sina/weibo/l/b$b;->a:Lcom/sina/weibo/l/b$b;

    .line 19
    :cond_0
    sget-object v0, Lcom/sina/weibo/l/m$1;->a:[I

    invoke-virtual {p2}, Lcom/sina/weibo/l/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30
    :goto_0
    return-void

    .line 21
    :pswitch_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/sina/weibo/l/m;->a:I

    goto :goto_0

    .line 24
    :pswitch_1
    iput v2, p0, Lcom/sina/weibo/l/m;->a:I

    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/l/m;->a:I

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5
    .parameter "another"

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 60
    instance-of v0, p1, Lcom/sina/weibo/l/d$c;

    if-eqz v0, :cond_2

    .line 61
    iget v4, p0, Lcom/sina/weibo/l/m;->a:I

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/l/d$c;

    iget v0, v0, Lcom/sina/weibo/l/d$c;->b:I

    if-ge v4, v0, :cond_0

    move v0, v1

    .line 69
    .end local p1
    :goto_0
    return v0

    .line 61
    .restart local p1
    :cond_0
    iget v0, p0, Lcom/sina/weibo/l/m;->a:I

    check-cast p1, Lcom/sina/weibo/l/d$c;

    .end local p1
    iget v1, p1, Lcom/sina/weibo/l/d$c;->b:I

    if-le v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 64
    .restart local p1
    :cond_2
    instance-of v0, p1, Lcom/sina/weibo/l/m;

    if-eqz v0, :cond_5

    .line 65
    iget v4, p0, Lcom/sina/weibo/l/m;->a:I

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/l/m;

    iget v0, v0, Lcom/sina/weibo/l/m;->a:I

    if-ge v4, v0, :cond_3

    .end local p1
    :goto_1
    move v0, v1

    goto :goto_0

    .restart local p1
    :cond_3
    iget v0, p0, Lcom/sina/weibo/l/m;->a:I

    check-cast p1, Lcom/sina/weibo/l/m;

    .end local p1
    iget v1, p1, Lcom/sina/weibo/l/m;->a:I

    if-le v0, v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1

    .restart local p1
    :cond_5
    move v0, v3

    .line 69
    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/l/m;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    return-void
.end method
