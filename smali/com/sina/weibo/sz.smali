.class Lcom/sina/weibo/sz;
.super Ljava/lang/Object;
.source "MyThemeActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/ThemeBean;

.field final synthetic b:Lcom/sina/weibo/MyThemeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/models/ThemeBean;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1717
    iput-object p1, p0, Lcom/sina/weibo/sz;->b:Lcom/sina/weibo/MyThemeActivity;

    iput-object p2, p0, Lcom/sina/weibo/sz;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 2
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 1721
    iget-object v0, p0, Lcom/sina/weibo/sz;->b:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyThemeActivity;->k(Lcom/sina/weibo/MyThemeActivity;)V

    .line 1722
    iget-object v0, p0, Lcom/sina/weibo/sz;->b:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sz;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ed;->b(Landroid/content/Context;Lcom/sina/weibo/models/ThemeBean;)V

    .line 1723
    iget-object v0, p0, Lcom/sina/weibo/sz;->b:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyThemeActivity;->d()V

    .line 1724
    return-void
.end method
