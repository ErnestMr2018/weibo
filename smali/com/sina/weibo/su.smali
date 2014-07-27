.class Lcom/sina/weibo/su;
.super Ljava/lang/Object;
.source "MyThemeActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/TitlePageIndicator$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyThemeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyThemeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 330
    iput-object p1, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter "tabIndex"

    .prologue
    const/4 v2, 0x0

    .line 335
    if-nez p1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;I)I

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;Z)Z

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyThemeActivity;->c(Lcom/sina/weibo/MyThemeActivity;)V

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyThemeActivity;->d(Lcom/sina/weibo/MyThemeActivity;)V

    .line 345
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/MyThemeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;I)I

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyThemeActivity;->b(Lcom/sina/weibo/MyThemeActivity;)V

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/MyThemeActivity;->b(Lcom/sina/weibo/MyThemeActivity;I)I

    goto :goto_0
.end method
