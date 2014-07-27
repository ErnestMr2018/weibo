.class Lcom/sina/weibo/NewRegistHomeActivity$d;
.super Lcom/sina/weibo/j/h;
.source "NewRegistHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NewRegistHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewRegistHomeActivity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/NewRegistHomeActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter "context"
    .parameter "url"

    .prologue
    .line 901
    iput-object p1, p0, Lcom/sina/weibo/NewRegistHomeActivity$d;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    .line 902
    invoke-direct {p0}, Lcom/sina/weibo/j/h;-><init>()V

    .line 903
    iput-object p3, p0, Lcom/sina/weibo/NewRegistHomeActivity$d;->b:Ljava/lang/String;

    .line 904
    sget v0, Lcom/sina/weibo/utils/dv;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 905
    invoke-static {p2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f080099

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/utils/dv;->a:I

    .line 908
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "widget"

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 912
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity$d;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    iget-object v1, p0, Lcom/sina/weibo/NewRegistHomeActivity$d;->b:Ljava/lang/String;

    move-object v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    .line 913
    return-void
.end method
