.class public Lcom/sina/weibo/card/view/CardPageAppListView;
.super Lcom/sina/weibo/card/view/CardAppListView;
.source "CardPageAppListView.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private A:Lcom/sina/weibo/view/CardAppButton;

.field private z:Lcom/sina/weibo/models/PageApp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/CardAppListView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/CardAppListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lcom/sina/weibo/view/CardAppButton;Lcom/sina/weibo/models/PageApp;)V
    .locals 2
    .parameter "appButton"
    .parameter "app"

    .prologue
    .line 27
    invoke-virtual {p2}, Lcom/sina/weibo/models/PageApp;->getType()Lcom/sina/weibo/models/PageApp$PageAppType;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/models/PageApp$PageAppType;->LIKE:Lcom/sina/weibo/models/PageApp$PageAppType;

    if-ne v0, v1, :cond_0

    .line 28
    iput-object p2, p0, Lcom/sina/weibo/card/view/CardPageAppListView;->z:Lcom/sina/weibo/models/PageApp;

    .line 29
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardPageAppListView;->A:Lcom/sina/weibo/view/CardAppButton;

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/card/view/CardAppListView;->a(Lcom/sina/weibo/view/CardAppButton;Lcom/sina/weibo/models/PageApp;)V

    .line 32
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5
    .parameter "observable"
    .parameter "data"

    .prologue
    .line 36
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPageAppListView;->z:Lcom/sina/weibo/models/PageApp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPageAppListView;->A:Lcom/sina/weibo/view/CardAppButton;

    if-nez v2, :cond_1

    .line 56
    .end local p2
    :cond_0
    :goto_0
    return-void

    .line 39
    .restart local p2
    :cond_1
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    .local v0, count:I
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPageAppListView;->z:Lcom/sina/weibo/models/PageApp;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PageApp;->getCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPageAppListView;->z:Lcom/sina/weibo/models/PageApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/PageApp;->setCount(Ljava/lang/String;)V

    .line 53
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPageAppListView;->A:Lcom/sina/weibo/view/CardAppButton;

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPageAppListView;->z:Lcom/sina/weibo/models/PageApp;

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/card/view/CardPageAppListView;->a(Lcom/sina/weibo/view/CardAppButton;Lcom/sina/weibo/models/PageApp;)V

    .line 54
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPageAppListView;->A:Lcom/sina/weibo/view/CardAppButton;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardAppButton;->c()V

    goto :goto_0

    .line 43
    .restart local p2
    :catch_0
    move-exception v1

    .line 44
    .local v1, e:Ljava/lang/NumberFormatException;
    goto :goto_0

    .line 49
    .end local v1           #e:Ljava/lang/NumberFormatException;
    .end local p2
    :cond_3
    if-lez v0, :cond_2

    .line 50
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPageAppListView;->z:Lcom/sina/weibo/models/PageApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/PageApp;->setCount(Ljava/lang/String;)V

    goto :goto_1
.end method
