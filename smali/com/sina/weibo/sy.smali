.class Lcom/sina/weibo/sy;
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
    .line 1625
    iput-object p1, p0, Lcom/sina/weibo/sy;->b:Lcom/sina/weibo/MyThemeActivity;

    iput-object p2, p0, Lcom/sina/weibo/sy;->a:Lcom/sina/weibo/models/ThemeBean;

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
    .line 1630
    if-eqz p1, :cond_0

    .line 1632
    iget-object v0, p0, Lcom/sina/weibo/sy;->b:Lcom/sina/weibo/MyThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/sy;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-static {v0, v1}, Lcom/sina/weibo/MyThemeActivity;->b(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/models/ThemeBean;)V

    .line 1634
    :cond_0
    return-void
.end method
