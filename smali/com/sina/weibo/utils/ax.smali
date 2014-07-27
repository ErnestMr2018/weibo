.class public Lcom/sina/weibo/utils/ax;
.super Ljava/lang/Object;
.source "FriendCircleSendGuideHelper.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/sina/weibo/utils/ax;->a:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/utils/ax;->e()V

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1
    .parameter "context"

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/User;)Z
    .locals 5
    .parameter "context"
    .parameter "user"

    .prologue
    const/4 v2, 0x0

    .line 170
    if-nez p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v2

    .line 174
    :cond_1
    iget-object v1, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 176
    .local v1, uid:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 180
    const-string v3, "weibo_sp"

    invoke-static {p0, v3}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 181
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "friend_circle_init_data_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1
    .parameter "context"

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/sina/weibo/models/User;)Z
    .locals 4
    .parameter "context"
    .parameter "user"

    .prologue
    const/4 v2, 0x0

    .line 186
    if-nez p1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v2

    .line 190
    :cond_1
    iget-object v1, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 192
    .local v1, uid:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 196
    const-string v2, "weibo_sp"

    invoke-static {p0, v2}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 197
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "friend_circle_init_data_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 164
    const-string v1, "weibo_sp"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 165
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "friend_circle_group_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private c(Landroid/app/Activity;Landroid/view/View;)[I
    .locals 8
    .parameter "activity"
    .parameter "parent"

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 116
    new-array v0, v7, [I

    .line 117
    .local v0, location:[I
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 118
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->d(Landroid/app/Activity;)I

    move-result v3

    iget v4, p0, Lcom/sina/weibo/utils/ax;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0902cd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int v1, v3, v4

    .line 119
    .local v1, x:I
    aget v3, v0, v6

    iget v4, p0, Lcom/sina/weibo/utils/ax;->e:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0902ce

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int v2, v3, v4

    .line 120
    .local v2, y:I
    new-array v3, v7, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    aput v2, v3, v6

    return-object v3
.end method

.method private e()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/utils/ax;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/ax;->d:I

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/utils/ax;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/ax;->e:I

    .line 57
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/utils/ax;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/utils/ax;->c:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/utils/ax;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/utils/ax;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0202ab

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sina/weibo/utils/ax;->c:Landroid/view/View;

    iget v2, p0, Lcom/sina/weibo/utils/ax;->d:I

    iget v3, p0, Lcom/sina/weibo/utils/ax;->e:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/sina/weibo/utils/ax;->b:Landroid/widget/PopupWindow;

    .line 62
    return-void
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 73
    iget-object v1, p0, Lcom/sina/weibo/utils/ax;->a:Landroid/content/Context;

    const-string v2, "weibo_sp"

    invoke-static {v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 74
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "friend_circle_send_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private g()V
    .locals 4

    .prologue
    .line 125
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 127
    .local v0, handler:Landroid/os/Handler;
    new-instance v1, Lcom/sina/weibo/utils/az;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/az;-><init>(Lcom/sina/weibo/utils/ax;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/utils/ax;->f:Z

    .line 138
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5
    .parameter "activity"
    .parameter "parent"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 79
    iget-boolean v1, p0, Lcom/sina/weibo/utils/ax;->f:Z

    if-eqz v1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/utils/ax;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 84
    iget-object v1, p0, Lcom/sina/weibo/utils/ax;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 85
    iget-object v1, p0, Lcom/sina/weibo/utils/ax;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 86
    iget-object v1, p0, Lcom/sina/weibo/utils/ax;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 87
    iget-object v1, p0, Lcom/sina/weibo/utils/ax;->b:Landroid/widget/PopupWindow;

    const v2, 0x7f0b0067

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 88
    iget-object v1, p0, Lcom/sina/weibo/utils/ax;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    .line 90
    iget-object v1, p0, Lcom/sina/weibo/utils/ax;->b:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/sina/weibo/utils/ay;

    invoke-direct {v2, p0}, Lcom/sina/weibo/utils/ay;-><init>(Lcom/sina/weibo/utils/ax;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/utils/ax;->c(Landroid/app/Activity;Landroid/view/View;)[I

    move-result-object v0

    .line 98
    .local v0, pos:[I
    iget-object v1, p0, Lcom/sina/weibo/utils/ax;->b:Landroid/widget/PopupWindow;

    aget v2, v0, v4

    aget v3, v0, v3

    invoke-virtual {v1, p2, v4, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/utils/ax;->f()Z

    .line 101
    invoke-direct {p0}, Lcom/sina/weibo/utils/ax;->g()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/sina/weibo/utils/ax;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/utils/ax;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/utils/ax;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/utils/ax;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 146
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 7
    .parameter "activity"
    .parameter "parent"

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/sina/weibo/utils/ax;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/utils/ax;->c(Landroid/app/Activity;Landroid/view/View;)[I

    move-result-object v6

    .line 109
    .local v6, pos:[I
    iget-object v0, p0, Lcom/sina/weibo/utils/ax;->b:Landroid/widget/PopupWindow;

    aget v1, v6, v4

    aget v2, v6, v5

    invoke-virtual {v0, p2, v4, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/utils/ax;->b:Landroid/widget/PopupWindow;

    aget v1, v6, v4

    aget v2, v6, v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 112
    .end local v6           #pos:[I
    :cond_0
    return-void
.end method

.method public c()Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sina/weibo/utils/ax;->b:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sina/weibo/utils/ax;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/utils/ax;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
