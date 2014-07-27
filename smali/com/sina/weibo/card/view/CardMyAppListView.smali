.class public Lcom/sina/weibo/card/view/CardMyAppListView;
.super Lcom/sina/weibo/card/view/CardAppListView;
.source "CardMyAppListView.java"


# instance fields
.field private A:Landroid/content/SharedPreferences;

.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/sina/weibo/view/CardAppButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/CardAppListView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardMyAppListView;->F()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/CardAppListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardMyAppListView;->F()V

    .line 33
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardMyAppListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/PageActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardMyAppListView;->A:Landroid/content/SharedPreferences;

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMyAppListView;->A:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMyAppListView;->A:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardMyAppListView;->B:Ljava/util/Map;

    .line 42
    :cond_0
    return-void
.end method

.method private G()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 81
    const/4 v2, 0x0

    .line 82
    .local v2, showNotify:Z
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardMyAppListView;->B:Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 83
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardMyAppListView;->B:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    .local v1, key:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardMyAppListView;->B:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 85
    .local v3, value:I
    if-ne v3, v7, :cond_1

    .line 86
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardMyAppListView;->A:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardMyAppListView;->B:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/4 v2, 0x1

    goto :goto_0

    .line 89
    :cond_1
    if-ne v3, v6, :cond_0

    .line 90
    const/4 v2, 0x1

    goto :goto_0

    .line 94
    .end local v1           #key:Ljava/lang/String;
    .end local v3           #value:I
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardMyAppListView;->z:Lcom/sina/weibo/view/CardAppButton;

    if-eqz v4, :cond_3

    .line 95
    if-eqz v2, :cond_4

    .line 96
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardMyAppListView;->z:Lcom/sina/weibo/view/CardAppButton;

    invoke-direct {p0, v4, v7}, Lcom/sina/weibo/card/view/CardMyAppListView;->a(Lcom/sina/weibo/view/CardAppButton;Z)V

    .line 106
    .end local v0           #i$:Ljava/util/Iterator;
    :cond_3
    :goto_1
    return-void

    .line 102
    .restart local v0       #i$:Ljava/util/Iterator;
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardMyAppListView;->z:Lcom/sina/weibo/view/CardAppButton;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/sina/weibo/card/view/CardMyAppListView;->a(Lcom/sina/weibo/view/CardAppButton;Z)V

    goto :goto_1
.end method

.method private H()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 109
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardMyAppListView;->B:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardMyAppListView;->B:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    .local v1, key:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardMyAppListView;->B:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 112
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardMyAppListView;->A:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardMyAppListView;->B:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 117
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #key:Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private a(Lcom/sina/weibo/view/CardAppButton;Z)V
    .locals 0
    .parameter "vApp"
    .parameter "notify"

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    if-eqz p2, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/sina/weibo/view/CardAppButton;->d()V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/view/CardAppButton;->c()V

    goto :goto_0
.end method


# virtual methods
.method protected D()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/sina/weibo/card/view/CardAppListView;->D()V

    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardMyAppListView;->G()V

    .line 48
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/PageApp;)V
    .locals 2
    .parameter "app"

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/CardAppListView;->a(Lcom/sina/weibo/models/PageApp;)V

    .line 74
    invoke-virtual {p1}, Lcom/sina/weibo/models/PageApp;->getType()Lcom/sina/weibo/models/PageApp$PageAppType;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/models/PageApp$PageAppType;->LIKE:Lcom/sina/weibo/models/PageApp$PageAppType;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardMyAppListView;->H()V

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMyAppListView;->z:Lcom/sina/weibo/view/CardAppButton;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/card/view/CardMyAppListView;->a(Lcom/sina/weibo/view/CardAppButton;Z)V

    .line 78
    :cond_0
    return-void
.end method

.method protected a(Lcom/sina/weibo/view/CardAppButton;Lcom/sina/weibo/models/PageApp;)V
    .locals 2
    .parameter "vApp"
    .parameter "app"

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/card/view/CardAppListView;->a(Lcom/sina/weibo/view/CardAppButton;Lcom/sina/weibo/models/PageApp;)V

    .line 65
    invoke-virtual {p2}, Lcom/sina/weibo/models/PageApp;->getType()Lcom/sina/weibo/models/PageApp$PageAppType;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/models/PageApp$PageAppType;->LIKE:Lcom/sina/weibo/models/PageApp$PageAppType;

    if-ne v0, v1, :cond_0

    .line 66
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardMyAppListView;->z:Lcom/sina/weibo/view/CardAppButton;

    .line 69
    :cond_0
    return-void
.end method
