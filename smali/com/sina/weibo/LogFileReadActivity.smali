.class public Lcom/sina/weibo/LogFileReadActivity;
.super Landroid/app/Activity;
.source "LogFileReadActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/LogFileReadActivity$a;
    }
.end annotation


# static fields
.field private static j:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sina/weibo/utils/bo;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/sina/weibo/utils/CustomScrollView;

.field private k:Landroid/app/Dialog;

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/HorizontalScrollView;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/TextView;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "\u7b2c%s\u9875"

    sput-object v0, Lcom/sina/weibo/LogFileReadActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 295
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/LogFileReadActivity;)Lcom/sina/weibo/utils/CustomScrollView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/LogFileReadActivity;->i:Lcom/sina/weibo/utils/CustomScrollView;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 221
    sget-object v0, Lcom/sina/weibo/LogFileReadActivity;->j:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/LogFileReadActivity;->b:Lcom/sina/weibo/utils/bo;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/bo;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 6
    .parameter "owner"
    .parameter "methodName"
    .parameter "property"

    .prologue
    .line 344
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v2, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 345
    .local v1, method:Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 357
    .end local v1           #method:Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 347
    .local v0, e:Ljava/lang/SecurityException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 348
    .end local v0           #e:Ljava/lang/SecurityException;
    :catch_1
    move-exception v0

    .line 349
    .local v0, e:Ljava/lang/NoSuchMethodException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 350
    .end local v0           #e:Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v0

    .line 351
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 352
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_3
    move-exception v0

    .line 353
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 354
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_4
    move-exception v0

    .line 355
    .local v0, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/LogFileReadActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/sina/weibo/LogFileReadActivity;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/LogFileReadActivity;)Lcom/sina/weibo/utils/bo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/LogFileReadActivity;->b:Lcom/sina/weibo/utils/bo;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 257
    iget-boolean v1, p0, Lcom/sina/weibo/LogFileReadActivity;->l:Z

    if-eqz v1, :cond_0

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    new-instance v0, Lcom/sina/weibo/LogFileReadActivity$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/LogFileReadActivity$a;-><init>(Lcom/sina/weibo/LogFileReadActivity;)V

    .line 262
    .local v0, uTask:Lcom/sina/weibo/LogFileReadActivity$a;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 266
    const v1, 0x7f0d03c7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LogFileReadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 268
    .local v0, view:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->n:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 271
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->b:Lcom/sina/weibo/utils/bo;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/bo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->q:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sina/weibo/LogFileReadActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/LogFileReadActivity;->r:Z

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 275
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->n:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 277
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->b:Lcom/sina/weibo/utils/bo;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/bo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sina/weibo/LogFileReadActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iput-boolean v3, p0, Lcom/sina/weibo/LogFileReadActivity;->r:Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/LogFileReadActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/LogFileReadActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 332
    const/4 v0, 0x0

    const-string v1, "wait..."

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LogFileReadActivity;->k:Landroid/app/Dialog;

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/LogFileReadActivity;->k:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 334
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/LogFileReadActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/sina/weibo/LogFileReadActivity;->r:Z

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/LogFileReadActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/LogFileReadActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/sina/weibo/LogFileReadActivity;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/LogFileReadActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/LogFileReadActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 340
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/LogFileReadActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/LogFileReadActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/LogFileReadActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/LogFileReadActivity;->e()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/16 v4, 0x3e8

    .line 146
    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->c:Landroid/widget/Button;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->o:Landroid/widget/Button;

    if-ne p1, v2, :cond_4

    .line 147
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->b:Lcom/sina/weibo/utils/bo;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/bo;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    const-string v2, "\u5df2\u662f\u7b2c\u4e00\u9875"

    invoke-static {p0, v2, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 218
    :cond_1
    :goto_0
    return-void

    .line 152
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->b:Lcom/sina/weibo/utils/bo;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/bo;->c()Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, str:Ljava/lang/String;
    iget-boolean v2, p0, Lcom/sina/weibo/LogFileReadActivity;->r:Z

    if-eqz v2, :cond_3

    .line 154
    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->q:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sina/weibo/LogFileReadActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->i:Lcom/sina/weibo/utils/CustomScrollView;

    new-instance v3, Lcom/sina/weibo/nu;

    invoke-direct {v3, p0}, Lcom/sina/weibo/nu;-><init>(Lcom/sina/weibo/LogFileReadActivity;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/CustomScrollView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    .end local v1           #str:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 170
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 157
    .end local v0           #e:Ljava/io/IOException;
    .restart local v1       #str:Ljava/lang/String;
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sina/weibo/LogFileReadActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 174
    .end local v1           #str:Ljava/lang/String;
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->d:Landroid/widget/Button;

    if-eq p1, v2, :cond_5

    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->p:Landroid/widget/Button;

    if-ne p1, v2, :cond_8

    .line 175
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->b:Lcom/sina/weibo/utils/bo;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/bo;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 176
    invoke-virtual {p0}, Lcom/sina/weibo/LogFileReadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u5df2\u662f\u6700\u540e\u4e00\u9875"

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 180
    :cond_6
    :try_start_2
    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->b:Lcom/sina/weibo/utils/bo;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/bo;->b()Ljava/lang/String;

    move-result-object v1

    .line 181
    .restart local v1       #str:Ljava/lang/String;
    iget-boolean v2, p0, Lcom/sina/weibo/LogFileReadActivity;->r:Z

    if-eqz v2, :cond_7

    .line 182
    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->q:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sina/weibo/LogFileReadActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->i:Lcom/sina/weibo/utils/CustomScrollView;

    new-instance v3, Lcom/sina/weibo/nv;

    invoke-direct {v3, p0}, Lcom/sina/weibo/nv;-><init>(Lcom/sina/weibo/LogFileReadActivity;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/CustomScrollView;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 196
    .end local v1           #str:Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 198
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 185
    .end local v0           #e:Ljava/io/IOException;
    .restart local v1       #str:Ljava/lang/String;
    :cond_7
    :try_start_3
    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sina/weibo/LogFileReadActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 201
    .end local v1           #str:Ljava/lang/String;
    :cond_8
    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->e:Landroid/widget/Button;

    if-ne p1, v2, :cond_9

    .line 202
    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->i:Lcom/sina/weibo/utils/CustomScrollView;

    new-instance v3, Lcom/sina/weibo/nw;

    invoke-direct {v3, p0}, Lcom/sina/weibo/nw;-><init>(Lcom/sina/weibo/LogFileReadActivity;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/CustomScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 209
    :cond_9
    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->f:Landroid/widget/Button;

    if-ne p1, v2, :cond_1

    .line 210
    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->i:Lcom/sina/weibo/utils/CustomScrollView;

    new-instance v3, Lcom/sina/weibo/nx;

    invoke-direct {v3, p0}, Lcom/sina/weibo/nx;-><init>(Lcom/sina/weibo/LogFileReadActivity;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/CustomScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/16 v2, 0x400

    const/16 v4, 0x3e8

    const/4 v3, 0x1

    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0, v3}, Lcom/sina/weibo/LogFileReadActivity;->requestWindowFeature(I)Z

    .line 72
    invoke-virtual {p0}, Lcom/sina/weibo/LogFileReadActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 74
    const v1, 0x7f0300c5

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LogFileReadActivity;->setContentView(I)V

    .line 76
    const v1, 0x7f0d03c9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LogFileReadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->c:Landroid/widget/Button;

    .line 77
    const v1, 0x7f0d03cd

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LogFileReadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->d:Landroid/widget/Button;

    .line 78
    const v1, 0x7f0d03c8

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LogFileReadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->e:Landroid/widget/Button;

    .line 79
    const v1, 0x7f0d03cb

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LogFileReadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->f:Landroid/widget/Button;

    .line 80
    const v1, 0x7f0d03ca

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LogFileReadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->g:Landroid/widget/TextView;

    .line 81
    const v1, 0x7f0d03cc

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LogFileReadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->h:Landroid/widget/TextView;

    .line 82
    const v1, 0x7f0d03c6

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LogFileReadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/utils/CustomScrollView;

    iput-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->i:Lcom/sina/weibo/utils/CustomScrollView;

    .line 83
    const v1, 0x7f0d03ce

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LogFileReadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->n:Landroid/widget/HorizontalScrollView;

    .line 84
    const v1, 0x7f0d03d0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LogFileReadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->m:Landroid/widget/TextView;

    .line 85
    const v1, 0x7f0d03cf

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LogFileReadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->o:Landroid/widget/Button;

    .line 86
    const v1, 0x7f0d03d2

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LogFileReadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->p:Landroid/widget/Button;

    .line 87
    const v1, 0x7f0d03d1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LogFileReadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->q:Landroid/widget/TextView;

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->g:Landroid/widget/TextView;

    const-string v2, "setTextIsSelectable"

    invoke-direct {p0, v1, v2, v3}, Lcom/sina/weibo/LogFileReadActivity;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 91
    invoke-virtual {p0}, Lcom/sina/weibo/LogFileReadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "filepath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->a:Ljava/lang/String;

    .line 93
    :try_start_0
    new-instance v1, Lcom/sina/weibo/utils/bo;

    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/sina/weibo/utils/bo;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->b:Lcom/sina/weibo/utils/bo;

    .line 94
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/LogFileReadActivity;->b:Lcom/sina/weibo/utils/bo;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/bo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->g:Landroid/widget/TextView;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->requestFocus(I)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->d:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->e:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->f:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sina/weibo/LogFileReadActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->o:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->p:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->q:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sina/weibo/LogFileReadActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p0, Lcom/sina/weibo/LogFileReadActivity;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    .line 142
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .local v0, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 121
    invoke-virtual {p0}, Lcom/sina/weibo/LogFileReadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "log\u4e0d\u5b58\u5728"

    invoke-static {v1, v2, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 122
    invoke-virtual {p0}, Lcom/sina/weibo/LogFileReadActivity;->finish()V

    goto :goto_0

    .line 124
    .end local v0           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v0

    .line 125
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 126
    invoke-virtual {p0}, Lcom/sina/weibo/LogFileReadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "IO\u5f02\u5e38"

    invoke-static {v1, v2, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 127
    invoke-virtual {p0}, Lcom/sina/weibo/LogFileReadActivity;->finish()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .parameter "menu"

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 245
    const-string v0, "Uicode\u8f6c\u4e2d\u6587"

    invoke-interface {p1, v2, v4, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 246
    const/4 v0, 0x3

    const-string v1, "\u81ea\u52a8\u6362\u884c"

    invoke-interface {p1, v2, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 247
    return v3
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/sina/weibo/LogFileReadActivity;->e()V

    .line 253
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 254
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .parameter "featureId"
    .parameter "item"

    .prologue
    .line 227
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 240
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 229
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/LogFileReadActivity;->b()V

    goto :goto_0

    .line 233
    :pswitch_1
    invoke-direct {p0}, Lcom/sina/weibo/LogFileReadActivity;->c()V

    goto :goto_0

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
