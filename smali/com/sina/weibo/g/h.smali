.class public Lcom/sina/weibo/g/h;
.super Ljava/lang/Object;
.source "PayDesViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/g/h$c;,
        Lcom/sina/weibo/g/h$d;,
        Lcom/sina/weibo/g/h$f;,
        Lcom/sina/weibo/g/h$a;,
        Lcom/sina/weibo/g/h$b;,
        Lcom/sina/weibo/g/h$e;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "ctx"

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sina/weibo/g/h;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroid/view/ViewGroup;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonTextDesc;",
            ">;)",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    .prologue
    .line 30
    .local p1, decs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonTextDesc;>;"
    new-instance v0, Lcom/sina/weibo/g/h$d;

    iget-object v1, p0, Lcom/sina/weibo/g/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/g/h$d;-><init>(Landroid/content/Context;)V

    .line 31
    .local v0, view:Lcom/sina/weibo/g/h$f;
    invoke-virtual {v0, p1}, Lcom/sina/weibo/g/h$f;->a(Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/util/List;Landroid/view/View$OnClickListener;)Landroid/view/ViewGroup;
    .locals 2
    .parameter
    .parameter "listener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonTextDesc;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    .prologue
    .line 35
    .local p1, decs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonTextDesc;>;"
    new-instance v0, Lcom/sina/weibo/g/h$d;

    iget-object v1, p0, Lcom/sina/weibo/g/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/g/h$d;-><init>(Landroid/content/Context;)V

    .line 36
    .local v0, view:Lcom/sina/weibo/g/h$d;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/h$d;->a(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/sina/weibo/g/h$d;->a(Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v1

    return-object v1
.end method

.method public b(Ljava/util/List;)Landroid/view/ViewGroup;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/OrderCheckDescription;",
            ">;)",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, choices:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/OrderCheckDescription;>;"
    new-instance v0, Lcom/sina/weibo/g/h$c;

    iget-object v1, p0, Lcom/sina/weibo/g/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/g/h$c;-><init>(Landroid/content/Context;)V

    .line 43
    .local v0, view:Lcom/sina/weibo/g/h$f;
    invoke-virtual {v0, p1}, Lcom/sina/weibo/g/h$f;->a(Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v1

    return-object v1
.end method
