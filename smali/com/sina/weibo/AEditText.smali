.class public Lcom/sina/weibo/AEditText;
.super Lcom/sina/weibo/BaseActivity;
.source "AEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/AEditText$a;
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field protected a:Landroid/app/Dialog;

.field private c:Landroid/view/ViewGroup;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Lcom/sina/weibo/k/a;

.field private s:Lcom/sina/weibo/models/GroupInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/sina/weibo/utils/p;->E:I

    sput v0, Lcom/sina/weibo/AEditText;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 552
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AEditText;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 360
    new-instance v0, Lcom/sina/weibo/e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/e;-><init>(Lcom/sina/weibo/AEditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 370
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AEditText;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/AEditText;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter "content"
    .parameter "reg"

    .prologue
    .line 456
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 457
    :cond_0
    const/4 v2, 0x1

    .line 462
    :goto_0
    return v2

    .line 460
    :cond_1
    const/4 v2, 0x2

    invoke-static {p2, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 461
    .local v1, pattern:Ljava/util/regex/Pattern;
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 462
    .local v0, matcher:Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/AEditText;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method private b(I)V
    .locals 1
    .parameter "id"

    .prologue
    .line 466
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 467
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .parameter "s"

    .prologue
    .line 356
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/sina/weibo/AEditText;->b:I

    invoke-virtual {p0, p1}, Lcom/sina/weibo/AEditText;->a(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/AEditText;Ljava/lang/String;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/AEditText;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/AEditText;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget v0, p0, Lcom/sina/weibo/AEditText;->p:I

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/AEditText;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/AEditText;->k(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/AEditText;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 104
    .local v0, titleId:I
    iget v1, p0, Lcom/sina/weibo/AEditText;->p:I

    packed-switch v1, :pswitch_data_0

    .line 125
    :pswitch_0
    const v0, 0x7f0a044d

    .line 128
    :goto_0
    const/4 v1, 0x1

    const v2, 0x7f0a0213

    invoke-virtual {p0, v2}, Lcom/sina/weibo/AEditText;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditText;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a01cb

    invoke-virtual {p0, v4}, Lcom/sina/weibo/AEditText;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/sina/weibo/AEditText;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void

    .line 106
    :pswitch_1
    const v0, 0x7f0a0446

    .line 107
    goto :goto_0

    .line 109
    :pswitch_2
    const v0, 0x7f0a0448

    .line 110
    goto :goto_0

    .line 112
    :pswitch_3
    const v0, 0x7f0a044a

    .line 113
    goto :goto_0

    .line 115
    :pswitch_4
    const v0, 0x7f0a044b

    .line 116
    goto :goto_0

    .line 118
    :pswitch_5
    const v0, 0x7f0a044c

    .line 119
    goto :goto_0

    .line 122
    :pswitch_6
    const v0, 0x7f0a064f

    .line 123
    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic d(Lcom/sina/weibo/AEditText;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/AEditText;->g(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 134
    const v1, 0x7f0d026f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AEditText;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/sina/weibo/AEditText;->c:Landroid/view/ViewGroup;

    .line 135
    const v1, 0x7f0d0270

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AEditText;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/sina/weibo/AEditText;->i:Landroid/widget/EditText;

    .line 136
    const v1, 0x7f0d0243

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AEditText;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/sina/weibo/AEditText;->j:Landroid/view/ViewGroup;

    .line 137
    const v1, 0x7f0d0271

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AEditText;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/sina/weibo/AEditText;->k:Landroid/widget/EditText;

    .line 138
    const v1, 0x7f0d0272

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AEditText;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/AEditText;->l:Landroid/widget/TextView;

    .line 139
    const v1, 0x7f0d0273

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AEditText;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/AEditText;->n:Landroid/widget/TextView;

    .line 140
    const v1, 0x7f0d0274

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AEditText;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/AEditText;->o:Landroid/widget/TextView;

    .line 141
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    const v1, 0x7f0d01a2

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AEditText;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/AEditText;->m:Landroid/widget/ImageView;

    .line 145
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->m:Landroid/widget/ImageView;

    new-instance v2, Lcom/sina/weibo/a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/a;-><init>(Lcom/sina/weibo/AEditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget v1, p0, Lcom/sina/weibo/AEditText;->p:I

    if-ne v1, v4, :cond_2

    .line 154
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 155
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 157
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->l:Landroid/widget/TextView;

    new-instance v2, Lcom/sina/weibo/b;

    invoke-direct {v2, p0}, Lcom/sina/weibo/b;-><init>(Lcom/sina/weibo/AEditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->k:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sina/weibo/AEditText;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->k:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/sina/weibo/AEditText;->a(Landroid/widget/EditText;)V

    .line 166
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->k:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sina/weibo/AEditText;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->k:Landroid/widget/EditText;

    new-instance v2, Lcom/sina/weibo/c;

    invoke-direct {v2, p0}, Lcom/sina/weibo/c;-><init>(Lcom/sina/weibo/AEditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 198
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->q:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sina/weibo/AEditText;->b(Ljava/lang/String;)V

    .line 269
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 270
    .local v0, promptId:I
    iget v1, p0, Lcom/sina/weibo/AEditText;->p:I

    packed-switch v1, :pswitch_data_0

    .line 287
    :pswitch_0
    const v0, 0x7f0a0459

    .line 294
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 296
    invoke-virtual {p0}, Lcom/sina/weibo/AEditText;->b()V

    .line 297
    return-void

    .line 201
    .end local v0           #promptId:I
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 202
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 204
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->i:Landroid/widget/EditText;

    new-instance v2, Lcom/sina/weibo/d;

    invoke-direct {v2, p0}, Lcom/sina/weibo/d;-><init>(Lcom/sina/weibo/AEditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 240
    iget v1, p0, Lcom/sina/weibo/AEditText;->p:I

    packed-switch v1, :pswitch_data_1

    .line 258
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 262
    :goto_2
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->i:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sina/weibo/AEditText;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->i:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/sina/weibo/AEditText;->a(Landroid/widget/EditText;)V

    .line 264
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->i:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sina/weibo/AEditText;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    .line 244
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    .line 247
    :pswitch_3
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    .line 251
    :pswitch_4
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    .line 255
    :pswitch_5
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->i:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    .line 272
    .restart local v0       #promptId:I
    :pswitch_6
    const v0, 0x7f0a0454

    .line 273
    goto :goto_1

    .line 275
    :pswitch_7
    const v0, 0x7f0a0455

    .line 276
    goto :goto_1

    .line 278
    :pswitch_8
    const v0, 0x7f0a0456

    .line 279
    goto :goto_1

    .line 281
    :pswitch_9
    const v0, 0x7f0a0457

    .line 282
    goto :goto_1

    .line 284
    :pswitch_a
    const v0, 0x7f0a0458

    .line 285
    goto :goto_1

    .line 291
    :pswitch_b
    const v0, 0x7f0a0660

    goto :goto_1

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 240
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private f()V
    .locals 3

    .prologue
    .line 346
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    .local v0, content:Ljava/lang/String;
    iget v1, p0, Lcom/sina/weibo/AEditText;->p:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/sina/weibo/AEditText;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    invoke-direct {p0, v0}, Lcom/sina/weibo/AEditText;->j(Ljava/lang/String;)V

    .line 353
    :goto_0
    return-void

    .line 350
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AEditText;->setResult(I)V

    .line 351
    invoke-virtual {p0}, Lcom/sina/weibo/AEditText;->finish()V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2
    .parameter "content"

    .prologue
    .line 373
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 374
    .local v0, i:Landroid/content/Intent;
    const-string v1, "edit_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/AEditText;->setResult(ILandroid/content/Intent;)V

    .line 376
    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 7
    .parameter "content"

    .prologue
    const v6, 0x7f0a045d

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 379
    const-string v1, ""

    .line 380
    .local v1, reg:Ljava/lang/String;
    iget v4, p0, Lcom/sina/weibo/AEditText;->p:I

    packed-switch v4, :pswitch_data_0

    .line 445
    :pswitch_0
    const-string v1, "^[\\w\\-]([\\.\\w])+[\\w]+@([\\w\\-]+\\.)+[a-zA-Z]{2,4}$"

    .line 446
    invoke-direct {p0, p1, v1}, Lcom/sina/weibo/AEditText;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 447
    const v3, 0x7f0a0460

    invoke-direct {p0, v3}, Lcom/sina/weibo/AEditText;->b(I)V

    .line 452
    :goto_0
    return v2

    .line 382
    :pswitch_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 383
    const v3, 0x7f0a045a

    invoke-direct {p0, v3}, Lcom/sina/weibo/AEditText;->b(I)V

    goto :goto_0

    .line 386
    :cond_0
    const-string v1, "^[\\w\\-]+"

    .line 387
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AEditText;->a(Ljava/lang/String;)I

    move-result v0

    .line 388
    .local v0, count:I
    const/16 v4, 0x1e

    if-gt v0, v4, :cond_1

    const/4 v4, 0x4

    if-lt v0, v4, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/sina/weibo/AEditText;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 390
    :cond_1
    const v3, 0x7f0a045b

    invoke-direct {p0, v3}, Lcom/sina/weibo/AEditText;->b(I)V

    goto :goto_0

    .line 396
    .end local v0           #count:I
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AEditText;->a(Ljava/lang/String;)I

    move-result v4

    sget v5, Lcom/sina/weibo/AEditText;->b:I

    if-le v4, v5, :cond_5

    .line 397
    const v3, 0x7f0a045c

    invoke-direct {p0, v3}, Lcom/sina/weibo/AEditText;->b(I)V

    goto :goto_0

    .line 402
    :pswitch_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v3

    .line 403
    goto :goto_0

    .line 409
    :cond_2
    const-string v1, "^[\\w\\-]([\\.\\w])+[\\w]+@([\\w\\-]+\\.)+[a-zA-Z]{2,4}$"

    .line 410
    invoke-direct {p0, p1, v1}, Lcom/sina/weibo/AEditText;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 411
    invoke-direct {p0, v6}, Lcom/sina/weibo/AEditText;->b(I)V

    goto :goto_0

    .line 414
    :cond_3
    const-string v4, "@"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sina/weibo/AEditText;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x20

    if-le v4, v5, :cond_5

    .line 415
    invoke-direct {p0, v6}, Lcom/sina/weibo/AEditText;->b(I)V

    goto :goto_0

    .line 420
    :pswitch_4
    const-string v1, "^[a-zA-z]+://[^\\s]*"

    .line 421
    invoke-direct {p0, p1, v1}, Lcom/sina/weibo/AEditText;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 422
    const v3, 0x7f0a045e

    invoke-direct {p0, v3}, Lcom/sina/weibo/AEditText;->b(I)V

    goto :goto_0

    .line 427
    :pswitch_5
    const-string v1, "^[1-9][0-9]{4,11}"

    .line 428
    invoke-direct {p0, p1, v1}, Lcom/sina/weibo/AEditText;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 429
    const v3, 0x7f0a045f

    invoke-direct {p0, v3}, Lcom/sina/weibo/AEditText;->b(I)V

    goto :goto_0

    .line 435
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AEditText;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x10

    if-le v4, v5, :cond_4

    .line 436
    const v3, 0x7f0a0661

    invoke-direct {p0, v3}, Lcom/sina/weibo/AEditText;->b(I)V

    goto/16 :goto_0

    .line 438
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 439
    const v3, 0x7f0a03d6

    invoke-direct {p0, v3}, Lcom/sina/weibo/AEditText;->b(I)V

    goto/16 :goto_0

    :cond_5
    move v2, v3

    .line 452
    goto/16 :goto_0

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1
    .parameter "context"

    .prologue
    .line 494
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/AEditText;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const/4 v0, 0x0

    .line 498
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j(Ljava/lang/String;)V
    .locals 4
    .parameter "content"

    .prologue
    .line 513
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AEditText;->setResult(I)V

    .line 515
    invoke-virtual {p0}, Lcom/sina/weibo/AEditText;->finish()V

    .line 537
    :goto_0
    return-void

    .line 519
    :cond_0
    new-instance v1, Lcom/sina/weibo/f;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/f;-><init>(Lcom/sina/weibo/AEditText;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 533
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v1, 0x7f0a0662

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AEditText;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/AEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a078a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/AEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a078b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 536
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0
.end method

.method private k(Ljava/lang/String;)V
    .locals 4
    .parameter "name"

    .prologue
    .line 541
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->s:Lcom/sina/weibo/models/GroupInfo;

    if-nez v1, :cond_0

    .line 550
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->s:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/models/GroupInfo;->setName(Ljava/lang/String;)V

    .line 547
    new-instance v0, Lcom/sina/weibo/AEditText$a;

    iget-object v1, p0, Lcom/sina/weibo/AEditText;->s:Lcom/sina/weibo/models/GroupInfo;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/AEditText$a;-><init>(Lcom/sina/weibo/AEditText;Lcom/sina/weibo/models/GroupInfo;)V

    .line 549
    .local v0, infoTask:Lcom/sina/weibo/AEditText$a;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4
    .parameter "s"

    .prologue
    .line 476
    if-nez p1, :cond_1

    .line 477
    const/4 v2, 0x0

    .line 488
    :cond_0
    return v2

    .line 479
    :cond_1
    const/4 v2, 0x0

    .line 480
    .local v2, length:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 481
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 482
    .local v0, ascii:I
    if-ltz v0, :cond_2

    const/16 v3, 0xff

    if-gt v0, v3, :cond_2

    .line 483
    add-int/lit8 v2, v2, 0x1

    .line 480
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 485
    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_1
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 630
    const v0, 0x7f0a0411

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AEditText;->a:Landroid/app/Dialog;

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 634
    return-void
.end method

.method protected a(I)V
    .locals 3
    .parameter "eventId"

    .prologue
    .line 318
    packed-switch p1, :pswitch_data_0

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 320
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/AEditText;->f()V

    goto :goto_0

    .line 323
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    .local v0, content:Ljava/lang/String;
    iget v1, p0, Lcom/sina/weibo/AEditText;->p:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 325
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-direct {p0, v0}, Lcom/sina/weibo/AEditText;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-direct {p0, v0}, Lcom/sina/weibo/AEditText;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_1
    iget v1, p0, Lcom/sina/weibo/AEditText;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 333
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    :goto_1
    invoke-direct {p0, v0}, Lcom/sina/weibo/AEditText;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    invoke-direct {p0, v0}, Lcom/sina/weibo/AEditText;->g(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lcom/sina/weibo/AEditText;->finish()V

    goto :goto_0

    .line 335
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .prologue
    const v2, 0x7f02012c

    const v3, 0x7f080090

    .line 301
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/AEditText;->r:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/AEditText;->r:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/AEditText;->r:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/AEditText;->r:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 308
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/AEditText;->r:Lcom/sina/weibo/k/a;

    const v2, 0x7f020718

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/AEditText;->r:Lcom/sina/weibo/k/a;

    const v2, 0x7f020039

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/AEditText;->r:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/AEditText;->r:Lcom/sina/weibo/k/a;

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/AEditText;->r:Lcom/sina/weibo/k/a;

    const v2, 0x7f0800d1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 640
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/AEditText;->a:Landroid/app/Dialog;

    .line 641
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const v1, 0x7f03007d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AEditText;->c(I)V

    .line 86
    invoke-virtual {p0}, Lcom/sina/weibo/AEditText;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 87
    .local v0, i:Landroid/content/Intent;
    const-string v1, "edit_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/AEditText;->p:I

    .line 88
    const-string v1, "current_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/AEditText;->q:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->q:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 90
    const-string v1, ""

    iput-object v1, p0, Lcom/sina/weibo/AEditText;->q:Ljava/lang/String;

    .line 93
    :cond_0
    const-string v1, "group_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/GroupInfo;

    iput-object v1, p0, Lcom/sina/weibo/AEditText;->s:Lcom/sina/weibo/models/GroupInfo;

    .line 95
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/AEditText;->r:Lcom/sina/weibo/k/a;

    .line 97
    invoke-direct {p0}, Lcom/sina/weibo/AEditText;->d()V

    .line 99
    invoke-direct {p0}, Lcom/sina/weibo/AEditText;->e()V

    .line 100
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 504
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 505
    invoke-direct {p0}, Lcom/sina/weibo/AEditText;->f()V

    .line 508
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
