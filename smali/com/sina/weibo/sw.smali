.class Lcom/sina/weibo/sw;
.super Ljava/lang/Object;
.source "MyThemeActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/MyThemeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1555
    iput-object p1, p0, Lcom/sina/weibo/sw;->c:Lcom/sina/weibo/MyThemeActivity;

    iput-object p2, p0, Lcom/sina/weibo/sw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/sw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 3
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 1560
    if-eqz p1, :cond_1

    .line 1562
    iget-object v0, p0, Lcom/sina/weibo/sw;->c:Lcom/sina/weibo/MyThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/sw;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sw;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    :cond_0
    :goto_0
    return-void

    .line 1563
    :cond_1
    if-eqz p3, :cond_0

    .line 1564
    iget-object v0, p0, Lcom/sina/weibo/sw;->c:Lcom/sina/weibo/MyThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/sw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/MyThemeActivity;->b(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
