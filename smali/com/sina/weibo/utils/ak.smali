.class final Lcom/sina/weibo/utils/ak;
.super Ljava/lang/Object;
.source "EmotionHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 1416
    iput-object p1, p0, Lcom/sina/weibo/utils/ak;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1419
    iget-object v0, p0, Lcom/sina/weibo/utils/ak;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/datasource/a/y;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/a/y;->b()Z

    .line 1421
    iget-object v0, p0, Lcom/sina/weibo/utils/ak;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/datasource/a/y;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/y;

    move-result-object v0

    invoke-static {}, Lcom/sina/weibo/utils/ai;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/sina/weibo/utils/ai;->c()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/a/y;->a(Ljava/util/ArrayList;Landroid/util/SparseArray;)Z

    .line 1424
    return-void
.end method
