.class public Lcom/sina/weibo/view/ab;
.super Ljava/lang/Object;
.source "CardSecondListMenuBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/ab$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/view/ab$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/view/ab$a;)V
    .locals 0
    .parameter "context"
    .parameter "menuListener"

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sina/weibo/view/ab;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/sina/weibo/view/ab;->b:Lcom/sina/weibo/view/ab$a;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ab;)Lcom/sina/weibo/view/ab$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/weibo/view/ab;->b:Lcom/sina/weibo/view/ab$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Lcom/sina/weibo/view/aj$a;
    .locals 2
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sina/weibo/view/aj$a;"
        }
    .end annotation

    .prologue
    .line 50
    .local p2, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    invoke-static {p1}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v0

    .line 52
    .local v0, builder:Lcom/sina/weibo/view/aj$a;
    new-instance v1, Lcom/sina/weibo/view/ac;

    invoke-direct {v1, p0, p2}, Lcom/sina/weibo/view/ac;-><init>(Lcom/sina/weibo/view/ab;Ljava/util/List;)V

    invoke-virtual {v0, p2, v1}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    .line 71
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sina/weibo/view/aj$a;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .local v0, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    const v1, 0x7f0a0191

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const v1, 0x7f0a01d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const v1, 0x7f0a01c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, p0, Lcom/sina/weibo/view/ab;->a:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/view/ab;->a(Landroid/content/Context;Ljava/util/List;)Lcom/sina/weibo/view/aj$a;

    move-result-object v1

    return-object v1
.end method
