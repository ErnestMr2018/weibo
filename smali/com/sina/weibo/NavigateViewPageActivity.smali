.class public Lcom/sina/weibo/NavigateViewPageActivity;
.super Landroid/app/Activity;
.source "NavigateViewPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/NavigateViewPageActivity$b;,
        Lcom/sina/weibo/NavigateViewPageActivity$a;,
        Lcom/sina/weibo/NavigateViewPageActivity$c;,
        Lcom/sina/weibo/NavigateViewPageActivity$d;
    }
.end annotation


# static fields
.field private static m:Ljava/lang/String;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/sina/weibo/NavigateViewPageActivity$d;

.field private d:Lcom/sina/weibo/NavigateViewPageActivity$c;

.field private e:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/sina/weibo/NavigateViewPageActivity$a;

.field private k:Landroid/view/View$OnTouchListener;

.field private l:Lcom/sina/weibo/NavigateViewPageActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 62
    iput-boolean v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->g:Z

    .line 67
    iput-boolean v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->h:Z

    .line 71
    iput-boolean v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->i:Z

    .line 571
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NavigateViewPageActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    iput p1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->f:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/NavigateViewPageActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"

    .prologue
    .line 46
    sput-object p0, Lcom/sina/weibo/NavigateViewPageActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 488
    new-instance v1, Lcom/sina/weibo/td;

    invoke-direct {v1, p0}, Lcom/sina/weibo/td;-><init>(Lcom/sina/weibo/NavigateViewPageActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->e:Landroid/os/AsyncTask;

    .line 504
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->e:Landroid/os/AsyncTask;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :goto_0
    return-void

    .line 505
    :catch_0
    move-exception v0

    .line 506
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 7
    .parameter "amount"

    .prologue
    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 290
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 291
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 292
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 293
    .local v2, pointView:Landroid/widget/ImageView;
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 295
    .local v1, params:Landroid/widget/RadioGroup$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/NavigateViewPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3, v5, v5, v5}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 298
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    invoke-virtual {p0}, Lcom/sina/weibo/NavigateViewPageActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f0202d2

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    .end local v1           #params:Landroid/widget/RadioGroup$LayoutParams;
    .end local v2           #pointView:Landroid/widget/ImageView;
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NavigateViewPageActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->g:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 563
    sget-object v0, Lcom/sina/weibo/NavigateViewPageActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    invoke-virtual {p0}, Lcom/sina/weibo/NavigateViewPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/NavigateViewPageActivity;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 566
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 3
    .parameter "pos"

    .prologue
    .line 307
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 308
    iget-object v1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 310
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/NavigateViewPageActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/sina/weibo/NavigateViewPageActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/NavigateViewPageActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/NavigateViewPageActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/NavigateViewPageActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/NavigateViewPageActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/NavigateViewPageActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/NavigateViewPageActivity;->a()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/NavigateViewPageActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/NavigateViewPageActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/NavigateViewPageActivity;->b()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 168
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 169
    packed-switch p1, :pswitch_data_0

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 171
    :pswitch_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 172
    iget-object v2, p0, Lcom/sina/weibo/NavigateViewPageActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/NavigateViewPageActivity;->j:Lcom/sina/weibo/NavigateViewPageActivity$a;

    if-eqz v2, :cond_0

    .line 175
    iget-object v2, p0, Lcom/sina/weibo/NavigateViewPageActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 176
    .local v0, currentX:I
    iget-object v2, p0, Lcom/sina/weibo/NavigateViewPageActivity;->j:Lcom/sina/weibo/NavigateViewPageActivity$a;

    invoke-virtual {v2}, Lcom/sina/weibo/NavigateViewPageActivity$a;->getFinalX()I

    move-result v1

    .line 177
    .local v1, tempX:I
    if-eq v0, v1, :cond_0

    .line 178
    iget-object v2, p0, Lcom/sina/weibo/NavigateViewPageActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity;->j:Lcom/sina/weibo/NavigateViewPageActivity$a;

    invoke-virtual {v3}, Lcom/sina/weibo/NavigateViewPageActivity$a;->getFinalY()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x0

    .line 82
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->b(Landroid/app/Activity;)V

    .line 91
    const v3, 0x7f0301b0

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NavigateViewPageActivity;->setContentView(I)V

    .line 92
    const v3, 0x7f0d076a

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NavigateViewPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager;

    iput-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 93
    const v3, 0x7f0d076b

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NavigateViewPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity;->b:Landroid/widget/LinearLayout;

    .line 97
    :try_start_0
    const-class v3, Landroid/support/v4/view/ViewPager;

    const-string v4, "mScroller"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 98
    .local v1, mScroller:Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 99
    new-instance v3, Lcom/sina/weibo/NavigateViewPageActivity$a;

    invoke-direct {v3, p0, p0}, Lcom/sina/weibo/NavigateViewPageActivity$a;-><init>(Lcom/sina/weibo/NavigateViewPageActivity;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity;->j:Lcom/sina/weibo/NavigateViewPageActivity$a;

    .line 100
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/sina/weibo/NavigateViewPageActivity;->j:Lcom/sina/weibo/NavigateViewPageActivity$a;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 111
    .end local v1           #mScroller:Ljava/lang/reflect/Field;
    :goto_0
    new-instance v3, Lcom/sina/weibo/NavigateViewPageActivity$c;

    invoke-direct {v3, p0}, Lcom/sina/weibo/NavigateViewPageActivity$c;-><init>(Lcom/sina/weibo/NavigateViewPageActivity;)V

    iput-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity;->d:Lcom/sina/weibo/NavigateViewPageActivity$c;

    .line 112
    new-instance v3, Lcom/sina/weibo/NavigateViewPageActivity$d;

    invoke-direct {v3, p0}, Lcom/sina/weibo/NavigateViewPageActivity$d;-><init>(Lcom/sina/weibo/NavigateViewPageActivity;)V

    iput-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity;->c:Lcom/sina/weibo/NavigateViewPageActivity$d;

    .line 113
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/sina/weibo/NavigateViewPageActivity;->c:Lcom/sina/weibo/NavigateViewPageActivity$d;

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 114
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/sina/weibo/NavigateViewPageActivity;->d:Lcom/sina/weibo/NavigateViewPageActivity$c;

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 116
    new-instance v3, Lcom/sina/weibo/ta;

    invoke-direct {v3, p0}, Lcom/sina/weibo/ta;-><init>(Lcom/sina/weibo/NavigateViewPageActivity;)V

    iput-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity;->k:Landroid/view/View$OnTouchListener;

    .line 141
    invoke-virtual {p0}, Lcom/sina/weibo/NavigateViewPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/sina/weibo/NavigateViewPageActivity;->k:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/sina/weibo/NavigateViewPageActivity;->a(I)V

    .line 146
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/sina/weibo/NavigateViewPageActivity;->b(I)V

    .line 149
    invoke-virtual {p0}, Lcom/sina/weibo/NavigateViewPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 150
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/FetchMeyouGuideService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .local v2, startFetchGuide:Landroid/content/Intent;
    invoke-virtual {p0, v2}, Lcom/sina/weibo/NavigateViewPageActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 154
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity;->l:Lcom/sina/weibo/NavigateViewPageActivity$b;

    if-nez v3, :cond_1

    .line 155
    new-instance v3, Lcom/sina/weibo/NavigateViewPageActivity$b;

    invoke-direct {v3, p0, v5}, Lcom/sina/weibo/NavigateViewPageActivity$b;-><init>(Lcom/sina/weibo/NavigateViewPageActivity;Lcom/sina/weibo/ta;)V

    iput-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity;->l:Lcom/sina/weibo/NavigateViewPageActivity$b;

    .line 156
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/NavigateViewPageActivity;->l:Lcom/sina/weibo/NavigateViewPageActivity$b;

    sget-object v5, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v6, ""

    invoke-virtual {v3, v4, v5, v6}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 158
    :cond_1
    return-void

    .line 101
    .end local v2           #startFetchGuide:Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 102
    .local v0, e:Ljava/lang/SecurityException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 103
    .end local v0           #e:Ljava/lang/SecurityException;
    :catch_1
    move-exception v0

    .line 104
    .local v0, e:Ljava/lang/NoSuchFieldException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 105
    .end local v0           #e:Ljava/lang/NoSuchFieldException;
    :catch_2
    move-exception v0

    .line 106
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 107
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_3
    move-exception v0

    .line 108
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 188
    invoke-static {}, Lcom/sina/weibo/utils/an;->a()V

    .line 189
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 190
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 10
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 194
    const/4 v7, 0x4

    if-ne p1, v7, :cond_2

    .line 195
    iget v7, p0, Lcom/sina/weibo/NavigateViewPageActivity;->f:I

    packed-switch v7, :pswitch_data_0

    .line 273
    iget v7, p0, Lcom/sina/weibo/NavigateViewPageActivity;->f:I

    iget-object v8, p0, Lcom/sina/weibo/NavigateViewPageActivity;->c:Lcom/sina/weibo/NavigateViewPageActivity$d;

    invoke-virtual {v8}, Lcom/sina/weibo/NavigateViewPageActivity$d;->getCount()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 274
    iget v7, p0, Lcom/sina/weibo/NavigateViewPageActivity;->f:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcom/sina/weibo/NavigateViewPageActivity;->f:I

    .line 275
    iget-object v7, p0, Lcom/sina/weibo/NavigateViewPageActivity;->a:Landroid/support/v4/view/ViewPager;

    iget v8, p0, Lcom/sina/weibo/NavigateViewPageActivity;->f:I

    invoke-virtual {v7, v8}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 279
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 281
    :goto_1
    return v7

    .line 198
    :pswitch_0
    const-string v0, "check"

    .line 199
    .local v0, CHECK_TAG:Ljava/lang/String;
    const-string v1, "uncheck"

    .line 200
    .local v1, UNCHECK_TAG:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/NavigateViewPageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f030085

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 201
    .local v6, view:Landroid/view/View;
    const v7, 0x7f0d02a3

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 203
    .local v3, checkbox:Landroid/widget/ImageView;
    const v7, 0x7f0d02a4

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v8

    const v9, 0x7f080091

    invoke-virtual {v8, v9}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    invoke-virtual {p0}, Lcom/sina/weibo/NavigateViewPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "receive_offline_msg"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 209
    .local v5, sp:Landroid/content/SharedPreferences;
    const/4 v4, 0x1

    .line 214
    .local v4, isAutoRemind:Z
    const-string v7, "key_receive_offline_msg"

    iget-boolean v8, p0, Lcom/sina/weibo/NavigateViewPageActivity;->g:Z

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/sina/weibo/NavigateViewPageActivity;->g:Z

    .line 217
    iget-boolean v7, p0, Lcom/sina/weibo/NavigateViewPageActivity;->g:Z

    if-eqz v7, :cond_1

    .line 218
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v7

    const v8, 0x7f02010d

    invoke-virtual {v7, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    const-string v7, "check"

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 227
    :goto_2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    new-instance v8, Lcom/sina/weibo/tb;

    invoke-direct {v8, p0, v3, v5}, Lcom/sina/weibo/tb;-><init>(Lcom/sina/weibo/NavigateViewPageActivity;Landroid/widget/ImageView;Landroid/content/SharedPreferences;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    new-instance v7, Lcom/sina/weibo/tc;

    invoke-direct {v7, p0}, Lcom/sina/weibo/tc;-><init>(Lcom/sina/weibo/NavigateViewPageActivity;)V

    invoke-static {p0, v7}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    .line 266
    .local v2, builder:Lcom/sina/weibo/utils/fd$e;
    const v7, 0x7f0a01cd

    invoke-virtual {p0, v7}, Lcom/sina/weibo/NavigateViewPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/view/View;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v7

    const v8, 0x7f0a01cb

    invoke-virtual {p0, v8}, Lcom/sina/weibo/NavigateViewPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v7

    const v8, 0x7f0a01c7

    invoke-virtual {p0, v8}, Lcom/sina/weibo/NavigateViewPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 269
    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto/16 :goto_0

    .line 222
    .end local v2           #builder:Lcom/sina/weibo/utils/fd$e;
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v7

    const v8, 0x7f02010e

    invoke-virtual {v7, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    const-string v7, "uncheck"

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 281
    .end local v0           #CHECK_TAG:Ljava/lang/String;
    .end local v1           #UNCHECK_TAG:Ljava/lang/String;
    .end local v3           #checkbox:Landroid/widget/ImageView;
    .end local v4           #isAutoRemind:Z
    .end local v5           #sp:Landroid/content/SharedPreferences;
    .end local v6           #view:Landroid/view/View;
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v7

    goto/16 :goto_1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 163
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;)V

    .line 164
    return-void
.end method
