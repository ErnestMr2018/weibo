.class public Lcom/sina/weibo/RemindSettingsActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "RemindSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/RemindSettingsActivity$1;,
        Lcom/sina/weibo/RemindSettingsActivity$c;,
        Lcom/sina/weibo/RemindSettingsActivity$b;,
        Lcom/sina/weibo/RemindSettingsActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:[I

.field private K:[I

.field private L:I

.field private M:I

.field private N:Z

.field private O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/sina/weibo/RemindSettingsActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/CheckBox;

.field private s:Landroid/widget/CheckBox;

.field private t:Landroid/widget/CheckBox;

.field private u:Landroid/widget/CheckBox;

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/sina/weibo/RemindSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/RemindSettingsActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->N:Z

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->O:Ljava/util/Map;

    .line 705
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/RemindSettingsActivity;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/RemindSettingsActivity;->h()Lcom/sina/weibo/models/User;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2
    .parameter "ctx"
    .parameter "audioOn"

    .prologue
    .line 372
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 376
    :goto_0
    return-void

    .line 375
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "audio_message"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 2
    .parameter "view"
    .parameter "type"

    .prologue
    .line 619
    const-string v0, ""

    .line 620
    .local v0, value:Ljava/lang/String;
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 621
    const v1, 0x7f0a0258

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 627
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    return-void

    .line 622
    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 623
    const v1, 0x7f0a025a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 624
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 625
    const v1, 0x7f0a0259

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/RemindSettingsActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/RemindSettingsActivity;->b(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3
    .parameter "ctx"

    .prologue
    .line 368
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "audio_message"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1
    .parameter "type"

    .prologue
    .line 236
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 237
    const v0, 0x7f0a0258

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    .line 238
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 239
    const v0, 0x7f0a0259

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 241
    const v0, 0x7f0a025a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 243
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2
    .parameter "ctx"
    .parameter "audioOn"

    .prologue
    .line 387
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 391
    :goto_0
    return-void

    .line 390
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "audio_others"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method private b(Landroid/widget/TextView;I)V
    .locals 2
    .parameter "view"
    .parameter "type"

    .prologue
    .line 631
    const-string v0, ""

    .line 632
    .local v0, value:Ljava/lang/String;
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 633
    const v1, 0x7f0a0258

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 639
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    return-void

    .line 634
    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 635
    const v1, 0x7f0a025a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 636
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 637
    const v1, 0x7f0a0259

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2
    .parameter "isEnableNotify"

    .prologue
    .line 647
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_enable_hot_topic_notify"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 648
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3
    .parameter "ctx"

    .prologue
    .line 383
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "audio_others"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/RemindSettingsActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/RemindSettingsActivity;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/RemindSettingsActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/sina/weibo/RemindSettingsActivity;->B:Z

    return p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/sina/weibo/RemindSettingsActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2
    .parameter "ctx"
    .parameter "audioOn"

    .prologue
    .line 403
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->c(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 407
    :goto_0
    return-void

    .line 406
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3
    .parameter "ctx"

    .prologue
    .line 399
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "audio"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/RemindSettingsActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->B:Z

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/RemindSettingsActivity;)Landroid/widget/CheckBox;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->u:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private d(I)Ljava/lang/String;
    .locals 1
    .parameter "type"

    .prologue
    .line 247
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 248
    const v0, 0x7f0a0258

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_0
    return-object v0

    .line 249
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 250
    const v0, 0x7f0a0259

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 252
    const v0, 0x7f0a025a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/16 v4, 0x8

    .line 132
    const v1, 0x7f0d0929

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->c:Landroid/view/View;

    .line 133
    const v1, 0x7f0d092c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->b:Landroid/view/View;

    .line 134
    const v1, 0x7f0d092f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->i:Landroid/view/View;

    .line 136
    const v1, 0x7f0d0933

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->j:Landroid/view/View;

    .line 137
    const v1, 0x7f0d0936

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->k:Landroid/view/View;

    .line 138
    const v1, 0x7f0d0939

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->l:Landroid/view/View;

    .line 139
    const v1, 0x7f0d093c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->m:Landroid/view/View;

    .line 141
    const v1, 0x7f0d0923

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->n:Landroid/view/View;

    .line 142
    const v1, 0x7f0d0940

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->o:Landroid/view/View;

    .line 144
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->b:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->c:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->i:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->n:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->o:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->O:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/RemindSettingsActivity;->c:Landroid/view/View;

    sget-object v3, Lcom/sina/weibo/RemindSettingsActivity$a;->b:Lcom/sina/weibo/RemindSettingsActivity$a;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->O:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/RemindSettingsActivity;->b:Landroid/view/View;

    sget-object v3, Lcom/sina/weibo/RemindSettingsActivity$a;->c:Lcom/sina/weibo/RemindSettingsActivity$a;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->O:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/RemindSettingsActivity;->i:Landroid/view/View;

    sget-object v3, Lcom/sina/weibo/RemindSettingsActivity$a;->d:Lcom/sina/weibo/RemindSettingsActivity$a;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->O:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/RemindSettingsActivity;->j:Landroid/view/View;

    sget-object v3, Lcom/sina/weibo/RemindSettingsActivity$a;->b:Lcom/sina/weibo/RemindSettingsActivity$a;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->O:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/RemindSettingsActivity;->k:Landroid/view/View;

    sget-object v3, Lcom/sina/weibo/RemindSettingsActivity$a;->c:Lcom/sina/weibo/RemindSettingsActivity$a;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->O:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/RemindSettingsActivity;->l:Landroid/view/View;

    sget-object v3, Lcom/sina/weibo/RemindSettingsActivity$a;->c:Lcom/sina/weibo/RemindSettingsActivity$a;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->O:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/RemindSettingsActivity;->m:Landroid/view/View;

    sget-object v3, Lcom/sina/weibo/RemindSettingsActivity$a;->d:Lcom/sina/weibo/RemindSettingsActivity$a;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->O:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/RemindSettingsActivity;->n:Landroid/view/View;

    sget-object v3, Lcom/sina/weibo/RemindSettingsActivity$a;->a:Lcom/sina/weibo/RemindSettingsActivity$a;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->O:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/RemindSettingsActivity;->o:Landroid/view/View;

    sget-object v3, Lcom/sina/weibo/RemindSettingsActivity$a;->a:Lcom/sina/weibo/RemindSettingsActivity$a;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const v1, 0x7f0d092b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->p:Landroid/widget/TextView;

    .line 163
    const v1, 0x7f0d0931

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->q:Landroid/widget/TextView;

    .line 164
    const v1, 0x7f0d0935

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->r:Landroid/widget/CheckBox;

    .line 165
    const v1, 0x7f0d0938

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->s:Landroid/widget/CheckBox;

    .line 166
    const v1, 0x7f0d093b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->t:Landroid/widget/CheckBox;

    .line 167
    const v1, 0x7f0d093e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->u:Landroid/widget/CheckBox;

    .line 169
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 171
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 172
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 174
    invoke-static {p0}, Lcom/sina/weibo/push/n;->f(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->y:Z

    .line 175
    iget-boolean v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->y:Z

    iput-boolean v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->F:Z

    .line 176
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->r:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/sina/weibo/RemindSettingsActivity;->y:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 178
    invoke-static {p0}, Lcom/sina/weibo/push/n;->g(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->z:Z

    .line 179
    iget-boolean v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->z:Z

    iput-boolean v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->G:Z

    .line 180
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->s:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/sina/weibo/RemindSettingsActivity;->z:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 182
    invoke-static {p0}, Lcom/sina/weibo/push/n;->h(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->A:Z

    .line 183
    iget-boolean v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->A:Z

    iput-boolean v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->H:Z

    .line 184
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->t:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/sina/weibo/RemindSettingsActivity;->A:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 186
    invoke-static {p0}, Lcom/sina/weibo/push/n;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->v:I

    .line 187
    iget v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->v:I

    iput v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->C:I

    .line 189
    invoke-static {p0}, Lcom/sina/weibo/push/n;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->w:I

    .line 190
    iget v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->w:I

    iput v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->D:I

    .line 191
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->p:Landroid/widget/TextView;

    iget v2, p0, Lcom/sina/weibo/RemindSettingsActivity;->w:I

    invoke-direct {p0, v2}, Lcom/sina/weibo/RemindSettingsActivity;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-static {p0}, Lcom/sina/weibo/push/n;->e(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->x:I

    .line 194
    iget v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->x:I

    iput v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->E:I

    .line 195
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->q:Landroid/widget/TextView;

    iget v2, p0, Lcom/sina/weibo/RemindSettingsActivity;->x:I

    invoke-direct {p0, v2}, Lcom/sina/weibo/RemindSettingsActivity;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-boolean v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->N:Z

    if-eqz v1, :cond_1

    .line 198
    invoke-direct {p0}, Lcom/sina/weibo/RemindSettingsActivity;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->B:Z

    .line 199
    new-instance v1, Lcom/sina/weibo/RemindSettingsActivity$b;

    invoke-direct {v1, p0, v6}, Lcom/sina/weibo/RemindSettingsActivity$b;-><init>(Lcom/sina/weibo/RemindSettingsActivity;Lcom/sina/weibo/RemindSettingsActivity$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/RemindSettingsActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 204
    :goto_0
    iget-boolean v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->B:Z

    iput-boolean v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->I:Z

    .line 205
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->u:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/sina/weibo/RemindSettingsActivity;->B:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 207
    new-array v1, v5, [I

    iput-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->J:[I

    .line 208
    new-array v1, v5, [I

    iput-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->K:[I

    .line 211
    iget-boolean v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->N:Z

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .local v0, params:Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v1, 0x4190

    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 214
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->O:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/RemindSettingsActivity;->m:Landroid/view/View;

    sget-object v3, Lcom/sina/weibo/RemindSettingsActivity$a;->c:Lcom/sina/weibo/RemindSettingsActivity$a;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const v1, 0x7f0d0932

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->k:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->l:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->n:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->o:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    const v1, 0x7f0d002a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    const v1, 0x7f0d002e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    const v1, 0x7f0d0032

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    const v1, 0x7f0d0249

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    const v1, 0x7f0d024d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .end local v0           #params:Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-void

    .line 201
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/push/n;->i(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->B:Z

    goto/16 :goto_0
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 2
    .parameter "ctx"
    .parameter "vibratorOn"

    .prologue
    .line 414
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->d(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 418
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3
    .parameter "ctx"

    .prologue
    .line 410
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "vibrator"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3
    .parameter "ctx"

    .prologue
    .line 421
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "interval"

    const-string v2, "120000"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private e()V
    .locals 17

    .prologue
    .line 274
    new-instance v12, Lcom/sina/weibo/push/n$b;

    invoke-direct {v12}, Lcom/sina/weibo/push/n$b;-><init>()V

    .line 275
    .local v12, wraper:Lcom/sina/weibo/push/n$b;
    move-object/from16 v0, p0

    iget v13, v0, Lcom/sina/weibo/RemindSettingsActivity;->v:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sina/weibo/RemindSettingsActivity;->C:I

    if-eq v13, v14, :cond_b

    const/4 v2, 0x1

    .line 276
    .local v2, hasCommentChange:Z
    :goto_0
    if-eqz v2, :cond_0

    .line 277
    move-object/from16 v0, p0

    iget v13, v0, Lcom/sina/weibo/RemindSettingsActivity;->C:I

    invoke-virtual {v12, v13}, Lcom/sina/weibo/push/n$b;->a(I)V

    .line 279
    :cond_0
    move-object/from16 v0, p0

    iget v13, v0, Lcom/sina/weibo/RemindSettingsActivity;->L:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sina/weibo/RemindSettingsActivity;->M:I

    if-eq v13, v14, :cond_c

    const/4 v3, 0x1

    .line 280
    .local v3, hasCommentPrivacyChange:Z
    :goto_1
    if-eqz v3, :cond_1

    .line 281
    move-object/from16 v0, p0

    iget v13, v0, Lcom/sina/weibo/RemindSettingsActivity;->M:I

    invoke-virtual {v12, v13}, Lcom/sina/weibo/push/n$b;->d(I)V

    .line 283
    :cond_1
    move-object/from16 v0, p0

    iget v13, v0, Lcom/sina/weibo/RemindSettingsActivity;->w:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sina/weibo/RemindSettingsActivity;->D:I

    if-eq v13, v14, :cond_d

    const/4 v1, 0x1

    .line 284
    .local v1, hasAtChange:Z
    :goto_2
    if-eqz v1, :cond_2

    .line 285
    move-object/from16 v0, p0

    iget v13, v0, Lcom/sina/weibo/RemindSettingsActivity;->D:I

    invoke-virtual {v12, v13}, Lcom/sina/weibo/push/n$b;->b(I)V

    .line 287
    :cond_2
    move-object/from16 v0, p0

    iget v13, v0, Lcom/sina/weibo/RemindSettingsActivity;->x:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sina/weibo/RemindSettingsActivity;->E:I

    if-eq v13, v14, :cond_e

    const/4 v4, 0x1

    .line 288
    .local v4, hasFansChange:Z
    :goto_3
    if-eqz v4, :cond_3

    .line 289
    move-object/from16 v0, p0

    iget v13, v0, Lcom/sina/weibo/RemindSettingsActivity;->E:I

    invoke-virtual {v12, v13}, Lcom/sina/weibo/push/n$b;->c(I)V

    .line 291
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/sina/weibo/RemindSettingsActivity;->y:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/sina/weibo/RemindSettingsActivity;->F:Z

    if-eq v13, v14, :cond_f

    const/4 v6, 0x1

    .line 292
    .local v6, hasMessageChange:Z
    :goto_4
    if-eqz v6, :cond_10

    .line 293
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/sina/weibo/RemindSettingsActivity;->F:Z

    invoke-virtual {v12, v13}, Lcom/sina/weibo/push/n$b;->a(Z)V

    .line 298
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/sina/weibo/RemindSettingsActivity;->z:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/sina/weibo/RemindSettingsActivity;->G:Z

    if-eq v13, v14, :cond_11

    const/4 v5, 0x1

    .line 299
    .local v5, hasFriendsChange:Z
    :goto_6
    if-eqz v5, :cond_4

    .line 300
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/sina/weibo/RemindSettingsActivity;->G:Z

    invoke-virtual {v12, v13}, Lcom/sina/weibo/push/n$b;->b(Z)V

    .line 302
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/sina/weibo/RemindSettingsActivity;->A:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/sina/weibo/RemindSettingsActivity;->H:Z

    if-eq v13, v14, :cond_12

    const/4 v9, 0x1

    .line 303
    .local v9, hasSpAttentionChange:Z
    :goto_7
    if-eqz v9, :cond_5

    .line 304
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/sina/weibo/RemindSettingsActivity;->H:Z

    invoke-virtual {v12, v13}, Lcom/sina/weibo/push/n$b;->c(Z)V

    .line 306
    :cond_5
    const/4 v7, 0x0

    .line 307
    .local v7, hasPublicMessageChange:Z
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/sina/weibo/RemindSettingsActivity;->N:Z

    if-nez v13, :cond_15

    .line 308
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/sina/weibo/RemindSettingsActivity;->B:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/sina/weibo/RemindSettingsActivity;->I:Z

    if-eq v13, v14, :cond_13

    const/4 v7, 0x1

    .line 309
    :goto_8
    if-eqz v7, :cond_14

    .line 310
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/sina/weibo/RemindSettingsActivity;->I:Z

    invoke-virtual {v12, v13}, Lcom/sina/weibo/push/n$b;->d(Z)V

    .line 322
    :cond_6
    :goto_9
    const/4 v8, 0x0

    .line 323
    .local v8, hasSilentPeriodChange:Z
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/RemindSettingsActivity;->J:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/RemindSettingsActivity;->K:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    if-ne v13, v14, :cond_7

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/RemindSettingsActivity;->J:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/RemindSettingsActivity;->K:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    if-eq v13, v14, :cond_8

    .line 325
    :cond_7
    const/4 v8, 0x1

    .line 327
    :cond_8
    if-eqz v8, :cond_17

    .line 328
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/RemindSettingsActivity;->K:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/RemindSettingsActivity;->K:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    invoke-virtual {v12, v13, v14}, Lcom/sina/weibo/push/n$b;->a(II)V

    .line 334
    :goto_a
    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-nez v3, :cond_9

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    if-nez v6, :cond_9

    if-nez v9, :cond_9

    if-nez v8, :cond_9

    if-eqz v7, :cond_a

    .line 339
    :cond_9
    new-instance v10, Landroid/content/Intent;

    sget-object v13, Lcom/sina/weibo/utils/p;->aj:Ljava/lang/String;

    invoke-direct {v10, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 340
    .local v10, i:Landroid/content/Intent;
    const-string v13, "setting_changed_data"

    invoke-virtual {v10, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 341
    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 343
    .end local v10           #i:Landroid/content/Intent;
    :cond_a
    return-void

    .line 275
    .end local v1           #hasAtChange:Z
    .end local v2           #hasCommentChange:Z
    .end local v3           #hasCommentPrivacyChange:Z
    .end local v4           #hasFansChange:Z
    .end local v5           #hasFriendsChange:Z
    .end local v6           #hasMessageChange:Z
    .end local v7           #hasPublicMessageChange:Z
    .end local v8           #hasSilentPeriodChange:Z
    .end local v9           #hasSpAttentionChange:Z
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 279
    .restart local v2       #hasCommentChange:Z
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 283
    .restart local v3       #hasCommentPrivacyChange:Z
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 287
    .restart local v1       #hasAtChange:Z
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 291
    .restart local v4       #hasFansChange:Z
    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 295
    .restart local v6       #hasMessageChange:Z
    :cond_10
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/push/n;->f(Landroid/content/Context;)Z

    move-result v13

    invoke-virtual {v12, v13}, Lcom/sina/weibo/push/n$b;->a(Z)V

    goto/16 :goto_5

    .line 298
    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 302
    .restart local v5       #hasFriendsChange:Z
    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 308
    .restart local v7       #hasPublicMessageChange:Z
    .restart local v9       #hasSpAttentionChange:Z
    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 312
    :cond_14
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/push/n;->i(Landroid/content/Context;)Z

    move-result v13

    invoke-virtual {v12, v13}, Lcom/sina/weibo/push/n$b;->d(Z)V

    goto/16 :goto_9

    .line 316
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/sina/weibo/RemindSettingsActivity;->B:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/sina/weibo/RemindSettingsActivity;->I:Z

    if-eq v13, v14, :cond_16

    const/4 v7, 0x1

    .line 317
    :goto_b
    if-eqz v7, :cond_6

    .line 318
    new-instance v13, Lcom/sina/weibo/RemindSettingsActivity$c;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v14}, Lcom/sina/weibo/RemindSettingsActivity$c;-><init>(Lcom/sina/weibo/RemindSettingsActivity;Lcom/sina/weibo/RemindSettingsActivity$1;)V

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Boolean;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/RemindSettingsActivity;->I:Z

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v13, v14}, Lcom/sina/weibo/RemindSettingsActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_9

    .line 316
    :cond_16
    const/4 v7, 0x0

    goto :goto_b

    .line 330
    .restart local v8       #hasSilentPeriodChange:Z
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/RemindSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/push/n;->j(Landroid/content/Context;)[I

    move-result-object v11

    .line 331
    .local v11, silentPeriod:[I
    const/4 v13, 0x0

    aget v13, v11, v13

    const/4 v14, 0x1

    aget v14, v11, v14

    invoke-virtual {v12, v13, v14}, Lcom/sina/weibo/push/n$b;->a(II)V

    goto/16 :goto_a
.end method

.method private e(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 495
    invoke-virtual {p0, p1}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02010f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    return-void
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 643
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_enable_hot_topic_notify"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 651
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Lcom/sina/weibo/models/User;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 655
    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->ae(Landroid/content/Context;)Lcom/sina/weibo/models/User;

    move-result-object v0

    .line 656
    .local v0, user:Lcom/sina/weibo/models/User;
    if-nez v0, :cond_2

    .line 657
    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    move-result-object v0

    .line 658
    iget-object v2, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-object v1

    .line 662
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;)Z

    :cond_2
    move-object v1, v0

    .line 664
    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 347
    packed-switch p1, :pswitch_data_0

    .line 355
    :goto_0
    return-void

    .line 349
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->finish()V

    goto :goto_0

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 9

    .prologue
    const v8, 0x7f020110

    .line 429
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 430
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    .line 431
    .local v4, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v4}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/RemindSettingsActivity;->P:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 489
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/RemindSettingsActivity;->O:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 436
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Landroid/view/View;Lcom/sina/weibo/RemindSettingsActivity$a;>;"
    sget-object v7, Lcom/sina/weibo/RemindSettingsActivity$1;->a:[I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/RemindSettingsActivity$a;

    invoke-virtual {v6}, Lcom/sina/weibo/RemindSettingsActivity$a;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 438
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const v7, 0x7f020109

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 442
    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const v7, 0x7f0200f8

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 446
    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const v7, 0x7f020101

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 450
    :pswitch_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const v7, 0x7f0200fb

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 458
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Landroid/view/View;Lcom/sina/weibo/RemindSettingsActivity$a;>;"
    :cond_1
    const v6, 0x7f080091

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    .line 459
    .local v5, titleColor:I
    const v6, 0x7f080090

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    .line 460
    .local v3, mainTextColor:I
    const v6, 0x7f080092

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    .line 462
    .local v1, hintTextColor:I
    const v6, 0x7f0d0932

    invoke-virtual {p0, v6}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    const v6, 0x7f0d092d

    invoke-virtual {p0, v6}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    const v6, 0x7f0d092e

    invoke-virtual {p0, v6}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    const v6, 0x7f0d092a

    invoke-virtual {p0, v6}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    const v6, 0x7f0d092b

    invoke-virtual {p0, v6}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    const v6, 0x7f0d0930

    invoke-virtual {p0, v6}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    const v6, 0x7f0d0931

    invoke-virtual {p0, v6}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    const v6, 0x7f0d0934

    invoke-virtual {p0, v6}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 472
    const v6, 0x7f0d0937

    invoke-virtual {p0, v6}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    const v6, 0x7f0d093a

    invoke-virtual {p0, v6}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    const v6, 0x7f0d093d

    invoke-virtual {p0, v6}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 476
    const v6, 0x7f0d0924

    invoke-virtual {p0, v6}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    const v6, 0x7f0d093f

    invoke-virtual {p0, v6}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 480
    const v6, 0x7f0d0941

    invoke-virtual {p0, v6}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    const v6, 0x7f0d0942

    invoke-virtual {p0, v6}, Lcom/sina/weibo/RemindSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 484
    const v6, 0x7f0d002a

    invoke-direct {p0, v6}, Lcom/sina/weibo/RemindSettingsActivity;->e(I)V

    .line 485
    const v6, 0x7f0d002e

    invoke-direct {p0, v6}, Lcom/sina/weibo/RemindSettingsActivity;->e(I)V

    .line 486
    const v6, 0x7f0d0032

    invoke-direct {p0, v6}, Lcom/sina/weibo/RemindSettingsActivity;->e(I)V

    .line 487
    const v6, 0x7f0d0249

    invoke-direct {p0, v6}, Lcom/sina/weibo/RemindSettingsActivity;->e(I)V

    .line 488
    const v6, 0x7f0d024d

    invoke-direct {p0, v6}, Lcom/sina/weibo/RemindSettingsActivity;->e(I)V

    goto/16 :goto_0

    .line 436
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 554
    if-eq p2, v5, :cond_1

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    const/16 v4, 0x384

    if-ne p1, v4, :cond_4

    .line 559
    const-string v4, "key_extra_setting_mode"

    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 561
    .local v2, settingMode:I
    const-string v4, "key_extra_value"

    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 562
    .local v3, settingVal:I
    const/16 v4, 0x65

    if-ne v4, v2, :cond_2

    .line 563
    const-string v4, "key_extra_old_privacy_value"

    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/RemindSettingsActivity;->L:I

    .line 565
    const-string v4, "key_extra_new_privacy_value"

    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/RemindSettingsActivity;->M:I

    .line 567
    iput v3, p0, Lcom/sina/weibo/RemindSettingsActivity;->C:I

    goto :goto_0

    .line 568
    :cond_2
    const/16 v4, 0x64

    if-ne v4, v2, :cond_3

    .line 569
    iput v3, p0, Lcom/sina/weibo/RemindSettingsActivity;->D:I

    .line 570
    iget-object v4, p0, Lcom/sina/weibo/RemindSettingsActivity;->p:Landroid/widget/TextView;

    invoke-direct {p0, v4, v3}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 571
    :cond_3
    const/16 v4, 0x68

    if-ne v4, v2, :cond_0

    .line 572
    iput v3, p0, Lcom/sina/weibo/RemindSettingsActivity;->E:I

    .line 573
    iget-object v4, p0, Lcom/sina/weibo/RemindSettingsActivity;->q:Landroid/widget/TextView;

    invoke-direct {p0, v4, v3}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 576
    .end local v2           #settingMode:I
    .end local v3           #settingVal:I
    :cond_4
    const/16 v4, 0x385

    if-ne p1, v4, :cond_0

    .line 577
    const-string v4, "extra_old_start_and_last_time"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 579
    .local v0, lastSilentPeriod:[I
    const-string v4, "extra_new_start_and_last_time"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    .line 582
    .local v1, newSilentPeriod:[I
    iget-object v4, p0, Lcom/sina/weibo/RemindSettingsActivity;->J:[I

    aget v5, v0, v6

    aput v5, v4, v6

    .line 583
    iget-object v4, p0, Lcom/sina/weibo/RemindSettingsActivity;->J:[I

    aget v5, v0, v7

    aput v5, v4, v7

    .line 584
    iget-object v4, p0, Lcom/sina/weibo/RemindSettingsActivity;->K:[I

    aget v5, v1, v6

    aput v5, v4, v6

    .line 585
    iget-object v4, p0, Lcom/sina/weibo/RemindSettingsActivity;->K:[I

    aget v5, v1, v7

    aput v5, v4, v7

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 592
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    const v2, 0x7f0d0935

    if-ne v1, v2, :cond_1

    .line 593
    iput-boolean p2, p0, Lcom/sina/weibo/RemindSettingsActivity;->F:Z

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    const v2, 0x7f0d0938

    if-ne v1, v2, :cond_2

    .line 596
    iput-boolean p2, p0, Lcom/sina/weibo/RemindSettingsActivity;->G:Z

    goto :goto_0

    .line 598
    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    const v2, 0x7f0d093b

    if-ne v1, v2, :cond_3

    .line 599
    iput-boolean p2, p0, Lcom/sina/weibo/RemindSettingsActivity;->H:Z

    goto :goto_0

    .line 601
    :cond_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    const v2, 0x7f0d093e

    if-ne v1, v2, :cond_0

    .line 602
    iput-boolean p2, p0, Lcom/sina/weibo/RemindSettingsActivity;->I:Z

    .line 604
    iget-boolean v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->N:Z

    if-eqz v1, :cond_4

    .line 605
    iget-boolean v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->I:Z

    invoke-direct {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->b(Z)V

    .line 611
    :cond_4
    iget-boolean v1, p0, Lcom/sina/weibo/RemindSettingsActivity;->I:Z

    if-nez v1, :cond_0

    .line 612
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.action.CLOSE_HOT_TOPIC_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 613
    .local v0, i:Landroid/content/Intent;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "v"

    .prologue
    const/16 v5, 0x384

    const/4 v4, 0x1

    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0d092c

    if-ne v2, v3, :cond_0

    .line 503
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    .local v0, i:Landroid/content/Intent;
    const-string v2, "key_extra_setting_mode"

    const/16 v3, 0x65

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 506
    const-string v2, "key_extra_is_from_setting"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 507
    const-string v2, "key_extra_value"

    iget v3, p0, Lcom/sina/weibo/RemindSettingsActivity;->C:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 508
    invoke-virtual {p0, v0, v5}, Lcom/sina/weibo/RemindSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 549
    .end local v0           #i:Landroid/content/Intent;
    :goto_0
    return-void

    .line 510
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0d0929

    if-ne v2, v3, :cond_1

    .line 512
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 513
    .restart local v0       #i:Landroid/content/Intent;
    const-string v2, "key_extra_setting_mode"

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 515
    const-string v2, "key_extra_is_from_setting"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 516
    const-string v2, "key_extra_value"

    iget v3, p0, Lcom/sina/weibo/RemindSettingsActivity;->D:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 517
    invoke-virtual {p0, v0, v5}, Lcom/sina/weibo/RemindSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 519
    .end local v0           #i:Landroid/content/Intent;
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0d092f

    if-ne v2, v3, :cond_2

    .line 521
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    .restart local v0       #i:Landroid/content/Intent;
    const-string v2, "key_extra_setting_mode"

    const/16 v3, 0x68

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524
    const-string v2, "key_extra_is_from_setting"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 525
    const-string v2, "key_extra_value"

    iget v3, p0, Lcom/sina/weibo/RemindSettingsActivity;->E:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 526
    invoke-virtual {p0, v0, v5}, Lcom/sina/weibo/RemindSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 528
    .end local v0           #i:Landroid/content/Intent;
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0d0923

    if-ne v2, v3, :cond_3

    .line 536
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/RemindNoDisturbSettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 537
    .local v1, intent:Landroid/content/Intent;
    const/16 v2, 0x385

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/RemindSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 544
    .end local v1           #intent:Landroid/content/Intent;
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0d0940

    if-ne v2, v3, :cond_4

    .line 545
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/RemindInnerSettingsActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/sina/weibo/RemindSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 547
    :cond_4
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-direct {p0}, Lcom/sina/weibo/RemindSettingsActivity;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/RemindSettingsActivity;->N:Z

    .line 120
    const v0, 0x7f0301f7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingsActivity;->c(I)V

    .line 122
    invoke-direct {p0}, Lcom/sina/weibo/RemindSettingsActivity;->d()V

    .line 125
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a023a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/RemindSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/RemindSettingsActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingsActivity;->b()V

    .line 129
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/sina/weibo/RemindSettingsActivity;->e()V

    .line 270
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 271
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 265
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 259
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 260
    return-void
.end method
