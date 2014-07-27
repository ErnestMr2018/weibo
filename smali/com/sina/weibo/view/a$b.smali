.class Lcom/sina/weibo/view/a$b;
.super Lcom/sina/weibo/utils/fc;
.source "AccessCodeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/a;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/a;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/a;Lcom/sina/weibo/view/b;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/a$b;-><init>(Lcom/sina/weibo/view/a;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter "ret"

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->e(Lcom/sina/weibo/view/a;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->a(Lcom/sina/weibo/view/a;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->c(Lcom/sina/weibo/view/a;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/AccessCode;->cptTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->f(Lcom/sina/weibo/view/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v1}, Lcom/sina/weibo/view/a;->c(Lcom/sina/weibo/view/a;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/models/AccessCode;->cptTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->g(Lcom/sina/weibo/view/a;)Landroid/widget/EditText;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 160
    :cond_0
    if-eqz p1, :cond_2

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->h(Lcom/sina/weibo/view/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->i(Lcom/sina/weibo/view/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->h(Lcom/sina/weibo/view/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->h(Lcom/sina/weibo/view/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->j(Lcom/sina/weibo/view/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->h(Lcom/sina/weibo/view/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->i(Lcom/sina/weibo/view/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->j(Lcom/sina/weibo/view/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected varargs b([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 10
    .parameter "args"

    .prologue
    const/4 v1, 0x0

    .line 122
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    .line 123
    .local v0, portraitUrl:Ljava/lang/String;
    const/4 v9, 0x0

    .line 125
    .local v9, round:Landroid/graphics/Bitmap;
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    const/4 v8, 0x0

    .line 127
    .local v8, requestParam:Lcom/sina/weibo/h/aa;
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    new-instance v8, Lcom/sina/weibo/h/aa;

    .end local v8           #requestParam:Lcom/sina/weibo/h/aa;
    iget-object v1, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v1}, Lcom/sina/weibo/view/a;->b(Lcom/sina/weibo/view/a;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v8, v1, v2}, Lcom/sina/weibo/h/aa;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 132
    .restart local v8       #requestParam:Lcom/sina/weibo/h/aa;
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v8}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/aa;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/view/a;->a(Lcom/sina/weibo/view/a;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v1}, Lcom/sina/weibo/view/a;->c(Lcom/sina/weibo/view/a;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v1

    if-nez v1, :cond_1

    .line 134
    const/4 v1, 0x0

    .line 149
    .end local v8           #requestParam:Lcom/sina/weibo/h/aa;
    :goto_1
    return-object v1

    .line 130
    .restart local v8       #requestParam:Lcom/sina/weibo/h/aa;
    :cond_0
    new-instance v8, Lcom/sina/weibo/h/aa;

    .end local v8           #requestParam:Lcom/sina/weibo/h/aa;
    iget-object v1, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v1}, Lcom/sina/weibo/view/a;->b(Lcom/sina/weibo/view/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/sina/weibo/h/aa;-><init>(Landroid/content/Context;)V

    .restart local v8       #requestParam:Lcom/sina/weibo/h/aa;
    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v1}, Lcom/sina/weibo/view/a;->d(Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v1}, Lcom/sina/weibo/view/a;->d(Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v2}, Lcom/sina/weibo/view/a;->c(Lcom/sina/weibo/view/a;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sina/weibo/view/a$a;->a(Lcom/sina/weibo/models/AccessCode;)V

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v1}, Lcom/sina/weibo/view/a;->c(Lcom/sina/weibo/view/a;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v1

    iget-object v0, v1, Lcom/sina/weibo/models/AccessCode;->cptUrl:Ljava/lang/String;

    .line 142
    .end local v8           #requestParam:Lcom/sina/weibo/h/aa;
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v1}, Lcom/sina/weibo/view/a;->b(Lcom/sina/weibo/view/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v2}, Lcom/sina/weibo/view/a;->b(Lcom/sina/weibo/view/a;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v9

    :goto_2
    move-object v1, v9

    .line 149
    goto :goto_1

    .line 144
    :catch_0
    move-exception v7

    .line 145
    .local v7, err:Ljava/lang/OutOfMemoryError;
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_2

    .line 146
    .end local v7           #err:Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v6

    .line 147
    .local v6, e:Ljava/lang/Exception;
    invoke-static {v6}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/a$b;->b([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 114
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/a$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/weibo/view/a$b;->a:Lcom/sina/weibo/view/a;

    invoke-static {v0}, Lcom/sina/weibo/view/a;->a(Lcom/sina/weibo/view/a;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 118
    return-void
.end method
