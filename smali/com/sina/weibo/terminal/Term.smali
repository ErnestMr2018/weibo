.class public Lcom/sina/weibo/terminal/Term;
.super Landroid/app/Activity;
.source "Term.java"


# static fields
.field public static a:Lcom/sina/weibo/terminal/Term;

.field private static final p:[[I

.field private static final q:[I

.field private static final r:[Ljava/lang/String;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/widget/AutoCompleteTextView;

.field protected d:Landroid/widget/Button;

.field private e:Lcom/sina/weibo/terminal/EmulatorView;

.field private f:Ljava/io/FileDescriptor;

.field private g:Ljava/io/FileOutputStream;

.field private h:Lcom/sina/weibo/terminal/o;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/content/SharedPreferences;

.field private w:Z

.field private x:Z

.field private y:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x2

    .line 140
    new-array v0, v4, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/weibo/terminal/Term;->p:[[I

    .line 143
    new-array v0, v4, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/sina/weibo/terminal/Term;->q:[I

    .line 151
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "Ball"

    aput-object v1, v0, v5

    const-string v1, "@"

    aput-object v1, v0, v6

    const-string v1, "Left-Alt"

    aput-object v1, v0, v3

    const-string v1, "Right-Alt"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "Vol-Up"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Vol-Dn"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/weibo/terminal/Term;->r:[Ljava/lang/String;

    return-void

    .line 140
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data

    :array_1
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0x0t 0x0t 0x0t 0xfft
    .end array-data

    :array_2
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xbdt 0x4et 0x34t 0xfft
    .end array-data

    :array_3
    .array-data 0x4
        0x0t 0xfft 0x0t 0xfft
        0x0t 0x0t 0x0t 0xfft
    .end array-data

    :array_4
    .array-data 0x4
        0x51t 0xb6t 0xfft 0xfft
        0x0t 0x0t 0x0t 0xfft
    .end array-data

    :array_5
    .array-data 0x4
        0x13t 0x1t 0xfft 0xfft
        0x0t 0x0t 0x0t 0xfft
    .end array-data

    .line 143
    :array_6
    .array-data 0x4
        0x17t 0x0t 0x0t 0x0t
        0x4dt 0x0t 0x0t 0x0t
        0x39t 0x0t 0x0t 0x0t
        0x3at 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
        0x19t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 115
    iput v1, p0, Lcom/sina/weibo/terminal/Term;->i:I

    .line 116
    iput v1, p0, Lcom/sina/weibo/terminal/Term;->j:I

    .line 117
    iput v1, p0, Lcom/sina/weibo/terminal/Term;->k:I

    .line 118
    const/16 v0, 0x9

    iput v0, p0, Lcom/sina/weibo/terminal/Term;->l:I

    .line 119
    iput v2, p0, Lcom/sina/weibo/terminal/Term;->m:I

    .line 120
    const/4 v0, 0x4

    iput v0, p0, Lcom/sina/weibo/terminal/Term;->n:I

    .line 121
    iput v1, p0, Lcom/sina/weibo/terminal/Term;->o:I

    .line 168
    iput-boolean v1, p0, Lcom/sina/weibo/terminal/Term;->w:Z

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/terminal/Term;->b:Ljava/util/List;

    .line 171
    iput-boolean v1, p0, Lcom/sina/weibo/terminal/Term;->x:Z

    .line 175
    iput v2, p0, Lcom/sina/weibo/terminal/Term;->z:I

    return-void
.end method

.method private a(Ljava/lang/String;II)I
    .locals 4
    .parameter "key"
    .parameter "defaultValue"
    .parameter "maxValue"

    .prologue
    .line 575
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->v:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 580
    .local v1, val:I
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 581
    return v1

    .line 577
    .end local v1           #val:I
    :catch_0
    move-exception v0

    .line 578
    .local v0, e:Ljava/lang/NumberFormatException;
    move v1, p2

    .restart local v1       #val:I
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "key"
    .parameter "defaultValue"

    .prologue
    .line 585
    iget-object v0, p0, Lcom/sina/weibo/terminal/Term;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/terminal/Term;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/terminal/Term;->h()V

    return-void
.end method

.method private a([I)V
    .locals 8
    .parameter "processId"

    .prologue
    const/4 v7, 0x2

    .line 446
    iget-object v4, p0, Lcom/sina/weibo/terminal/Term;->t:Ljava/lang/String;

    .line 447
    .local v4, shell:Ljava/lang/String;
    if-eqz v4, :cond_0

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 448
    :cond_0
    const-string v4, "/system/bin/sh -"

    .line 451
    :cond_1
    invoke-direct {p0, v4}, Lcom/sina/weibo/terminal/Term;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 452
    .local v3, args:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 453
    .local v0, arg0:Ljava/lang/String;
    const/4 v1, 0x0

    .line 454
    .local v1, arg1:Ljava/lang/String;
    const/4 v2, 0x0

    .line 455
    .local v2, arg2:Ljava/lang/String;
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v7, :cond_2

    .line 456
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1           #arg1:Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 458
    .restart local v1       #arg1:Ljava/lang/String;
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_3

    .line 459
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2           #arg2:Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 462
    .restart local v2       #arg2:Ljava/lang/String;
    :cond_3
    invoke-static {v0, v1, v2, p1}, Lcom/sina/weibo/terminal/Exec;->createSubprocess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Ljava/io/FileDescriptor;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/terminal/Term;->f:Ljava/io/FileDescriptor;

    .line 463
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .parameter "data"

    .prologue
    .line 412
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cls"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 416
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-virtual {v1}, Lcom/sina/weibo/terminal/EmulatorView;->d()V

    .line 435
    :goto_1
    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 419
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 420
    sget-object v1, Lcom/sina/weibo/terminal/Term;->a:Lcom/sina/weibo/terminal/Term;

    invoke-virtual {v1}, Lcom/sina/weibo/terminal/Term;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 422
    .end local v0           #e:Ljava/io/IOException;
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 423
    sget-object v1, Lcom/sina/weibo/terminal/Term;->a:Lcom/sina/weibo/terminal/Term;

    invoke-virtual {v1}, Lcom/sina/weibo/terminal/Term;->b()V

    goto :goto_1

    .line 425
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "copyall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 426
    sget-object v1, Lcom/sina/weibo/terminal/Term;->a:Lcom/sina/weibo/terminal/Term;

    invoke-virtual {v1}, Lcom/sina/weibo/terminal/Term;->e()V

    goto :goto_1

    .line 428
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendmail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 429
    sget-object v1, Lcom/sina/weibo/terminal/Term;->a:Lcom/sina/weibo/terminal/Term;

    invoke-virtual {v1}, Lcom/sina/weibo/terminal/Term;->d()V

    goto :goto_1

    .line 432
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->g:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 433
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .parameter "cmd"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v11, 0x22

    .line 467
    const/4 v1, 0x0

    .line 468
    .local v1, PLAIN:I
    const/4 v2, 0x1

    .line 469
    .local v2, WHITESPACE:I
    const/4 v0, 0x2

    .line 470
    .local v0, INQUOTE:I
    const/4 v8, 0x1

    .line 471
    .local v8, state:I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .local v7, result:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 473
    .local v5, cmdLen:I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .local v3, builder:Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    if-ge v6, v5, :cond_8

    .line 475
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 476
    .local v4, c:C
    if-nez v8, :cond_3

    .line 477
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 480
    const/4 v8, 0x1

    .line 474
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 481
    :cond_1
    if-ne v4, v11, :cond_2

    .line 482
    const/4 v8, 0x2

    goto :goto_1

    .line 484
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 486
    :cond_3
    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    .line 487
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-nez v9, :cond_0

    .line 489
    if-ne v4, v11, :cond_4

    .line 490
    const/4 v8, 0x2

    goto :goto_1

    .line 492
    :cond_4
    const/4 v8, 0x0

    .line 493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 495
    :cond_5
    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    .line 496
    const/16 v9, 0x5c

    if-ne v4, v9, :cond_6

    .line 497
    add-int/lit8 v9, v6, 0x1

    if-ge v9, v5, :cond_0

    .line 498
    add-int/lit8 v6, v6, 0x1

    .line 499
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 501
    :cond_6
    if-ne v4, v11, :cond_7

    .line 502
    const/4 v8, 0x0

    goto :goto_1

    .line 504
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 508
    .end local v4           #c:C
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_9

    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    :cond_9
    return-object v7
.end method

.method private d(Ljava/lang/String;)V
    .locals 3
    .parameter "cmd"

    .prologue
    const/4 v2, 0x1

    .line 640
    const v1, 0x7f0d09fc

    invoke-virtual {p0, v1}, Lcom/sina/weibo/terminal/Term;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 641
    .local v0, command_edit_laylout:Landroid/widget/LinearLayout;
    iget-boolean v1, p0, Lcom/sina/weibo/terminal/Term;->x:Z

    if-eqz v1, :cond_1

    .line 642
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 644
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->c:Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_0

    .end local p1
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 646
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 654
    :goto_1
    return-void

    .line 644
    .restart local p1
    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 649
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/terminal/EmulatorView;->setFocusable(Z)V

    .line 650
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-virtual {v1}, Lcom/sina/weibo/terminal/EmulatorView;->requestFocus()Z

    .line 651
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 193
    const v2, 0x7f0d09ff

    invoke-virtual {p0, v2}, Lcom/sina/weibo/terminal/Term;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/terminal/EmulatorView;

    iput-object v2, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    .line 196
    invoke-direct {p0}, Lcom/sina/weibo/terminal/Term;->i()V

    .line 198
    new-instance v2, Lcom/sina/weibo/terminal/o;

    invoke-direct {v2}, Lcom/sina/weibo/terminal/o;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/terminal/Term;->h:Lcom/sina/weibo/terminal/o;

    .line 200
    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/terminal/EmulatorView;->setFocusable(Z)V

    .line 201
    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/terminal/EmulatorView;->setFocusableInTouchMode(Z)V

    .line 202
    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-virtual {v2}, Lcom/sina/weibo/terminal/EmulatorView;->requestFocus()Z

    .line 203
    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    iget-object v3, p0, Lcom/sina/weibo/terminal/Term;->h:Lcom/sina/weibo/terminal/o;

    invoke-virtual {v2, p0, v3}, Lcom/sina/weibo/terminal/EmulatorView;->a(Lcom/sina/weibo/terminal/Term;Lcom/sina/weibo/terminal/o;)V

    .line 205
    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/terminal/Term;->registerForContextMenu(Landroid/view/View;)V

    .line 207
    invoke-direct {p0}, Lcom/sina/weibo/terminal/Term;->m()V

    .line 208
    iput-boolean v5, p0, Lcom/sina/weibo/terminal/Term;->w:Z

    .line 209
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/Term;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 210
    .local v1, intent:Landroid/content/Intent;
    if-eqz v1, :cond_2

    .line 211
    const-string v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/terminal/Term;->z:I

    .line 212
    const-string v2, "showeditbar"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sina/weibo/terminal/Term;->x:Z

    .line 213
    const-string v2, "cmd"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    .local v0, cmd:Ljava/lang/String;
    const v2, 0x7f0d0216

    invoke-virtual {p0, v2}, Lcom/sina/weibo/terminal/Term;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    iput-object v2, p0, Lcom/sina/weibo/terminal/Term;->c:Landroid/widget/AutoCompleteTextView;

    .line 216
    const v2, 0x7f0d09fe

    invoke-virtual {p0, v2}, Lcom/sina/weibo/terminal/Term;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/sina/weibo/terminal/Term;->d:Landroid/widget/Button;

    .line 219
    const-string v2, "cls"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/terminal/Term;->a(Ljava/lang/String;)V

    .line 220
    const-string v2, "exit"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/terminal/Term;->a(Ljava/lang/String;)V

    .line 221
    const-string v2, "copyall"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/terminal/Term;->a(Ljava/lang/String;)V

    .line 222
    const-string v2, "sendmail"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/terminal/Term;->a(Ljava/lang/String;)V

    .line 223
    const-string v2, "setting"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/terminal/Term;->a(Ljava/lang/String;)V

    .line 226
    const-string v2, "pwd"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/terminal/Term;->a(Ljava/lang/String;)V

    .line 227
    const-string v2, "ls "

    invoke-virtual {p0, v2}, Lcom/sina/weibo/terminal/Term;->a(Ljava/lang/String;)V

    .line 228
    const-string v2, "ps "

    invoke-virtual {p0, v2}, Lcom/sina/weibo/terminal/Term;->a(Ljava/lang/String;)V

    .line 229
    const-string v2, "cd /"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/terminal/Term;->a(Ljava/lang/String;)V

    .line 230
    const-string v2, "ping -c 4 "

    invoke-virtual {p0, v2}, Lcom/sina/weibo/terminal/Term;->a(Ljava/lang/String;)V

    .line 231
    const-string v2, "traceroute "

    invoke-virtual {p0, v2}, Lcom/sina/weibo/terminal/Term;->a(Ljava/lang/String;)V

    .line 232
    const-string v2, "tracert "

    invoke-virtual {p0, v2}, Lcom/sina/weibo/terminal/Term;->a(Ljava/lang/String;)V

    .line 233
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 234
    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :goto_0
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x109000a

    iget-object v4, p0, Lcom/sina/weibo/terminal/Term;->b:Ljava/util/List;

    invoke-direct {v2, p0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, Lcom/sina/weibo/terminal/Term;->y:Landroid/widget/ArrayAdapter;

    .line 245
    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->c:Landroid/widget/AutoCompleteTextView;

    iget-object v3, p0, Lcom/sina/weibo/terminal/Term;->y:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 247
    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 249
    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->c:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lcom/sina/weibo/terminal/k;

    invoke-direct {v3, p0}, Lcom/sina/weibo/terminal/k;-><init>(Lcom/sina/weibo/terminal/Term;)V

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 268
    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->d:Landroid/widget/Button;

    new-instance v3, Lcom/sina/weibo/terminal/l;

    invoke-direct {v3, p0}, Lcom/sina/weibo/terminal/l;-><init>(Lcom/sina/weibo/terminal/Term;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/Term;->d(Ljava/lang/String;)V

    .line 275
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "traceroute"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 279
    :cond_0
    :goto_1
    iget v2, p0, Lcom/sina/weibo/terminal/Term;->z:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/sina/weibo/terminal/Term;->z:I

    if-ne v2, v5, :cond_2

    .line 280
    :cond_1
    iget v2, p0, Lcom/sina/weibo/terminal/Term;->z:I

    if-ne v2, v5, :cond_5

    .line 281
    const-string v2, "su\n"

    invoke-direct {p0, v2}, Lcom/sina/weibo/terminal/Term;->b(Ljava/lang/String;)V

    .line 282
    const-string v2, "cd /root\n"

    invoke-direct {p0, v2}, Lcom/sina/weibo/terminal/Term;->b(Ljava/lang/String;)V

    .line 283
    const-string v2, "pwd\n"

    invoke-direct {p0, v2}, Lcom/sina/weibo/terminal/Term;->b(Ljava/lang/String;)V

    .line 284
    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->c:Landroid/widget/AutoCompleteTextView;

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/sina/weibo/terminal/Term;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/AutoCompleteTextView;->setSelection(II)V

    .line 290
    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 295
    .end local v0           #cmd:Ljava/lang/String;
    :cond_2
    return-void

    .line 237
    .restart local v0       #cmd:Ljava/lang/String;
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->c:Landroid/widget/AutoCompleteTextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 277
    :cond_4
    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/sina/weibo/terminal/Term;->x:Z

    if-nez v2, :cond_0

    .line 278
    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/Term;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 287
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->c:Landroid/widget/AutoCompleteTextView;

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/sina/weibo/terminal/Term;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/AutoCompleteTextView;->setSelection(II)V

    goto :goto_2
.end method

.method private h()V
    .locals 4

    .prologue
    .line 300
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-virtual {v1}, Lcom/sina/weibo/terminal/EmulatorView;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->d:Landroid/widget/Button;

    const-string v2, "run"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    iget v2, p0, Lcom/sina/weibo/terminal/Term;->s:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/terminal/EmulatorView;->a(IZ)Z

    .line 307
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->g:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->h:Lcom/sina/weibo/terminal/o;

    const/16 v3, 0x63

    invoke-virtual {v2, v3}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write(I)V

    .line 309
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 310
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->g:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->h:Lcom/sina/weibo/terminal/o;

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_1
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 319
    .end local v0           #e:Ljava/io/IOException;
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-virtual {v1}, Lcom/sina/weibo/terminal/EmulatorView;->d()V

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/terminal/Term;->b(Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/terminal/Term;->a(Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->d:Landroid/widget/Button;

    const-string v2, "stop"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private i()V
    .locals 8

    .prologue
    .line 363
    const/4 v5, 0x1

    new-array v2, v5, [I

    .line 365
    .local v2, processId:[I
    invoke-direct {p0, v2}, Lcom/sina/weibo/terminal/Term;->a([I)V

    .line 366
    const/4 v5, 0x0

    aget v1, v2, v5

    .line 368
    .local v1, procId:I
    new-instance v0, Lcom/sina/weibo/terminal/m;

    invoke-direct {v0, p0}, Lcom/sina/weibo/terminal/m;-><init>(Lcom/sina/weibo/terminal/Term;)V

    .line 374
    .local v0, handler:Landroid/os/Handler;
    new-instance v3, Lcom/sina/weibo/terminal/n;

    invoke-direct {v3, p0, v1, v0}, Lcom/sina/weibo/terminal/n;-><init>(Lcom/sina/weibo/terminal/Term;ILandroid/os/Handler;)V

    .line 384
    .local v3, watchForDeath:Ljava/lang/Runnable;
    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 385
    .local v4, watcher:Ljava/lang/Thread;
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 387
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/sina/weibo/terminal/Term;->f:Ljava/io/FileDescriptor;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v5, p0, Lcom/sina/weibo/terminal/Term;->g:Ljava/io/FileOutputStream;

    .line 389
    iget-object v5, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    iget-object v6, p0, Lcom/sina/weibo/terminal/Term;->f:Ljava/io/FileDescriptor;

    iget-object v7, p0, Lcom/sina/weibo/terminal/Term;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/terminal/EmulatorView;->a(Ljava/io/FileDescriptor;Ljava/io/FileOutputStream;)V

    .line 391
    invoke-direct {p0}, Lcom/sina/weibo/terminal/Term;->j()V

    .line 392
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/sina/weibo/terminal/Term;->u:Ljava/lang/String;

    .line 396
    .local v0, initialCommand:Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    :cond_0
    const-string v0, "export PATH=/data/local/bin:$PATH"

    .line 399
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/terminal/Term;->b(Ljava/lang/String;)V

    .line 403
    :cond_2
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/Term;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/terminal/Term;->startActivity(Landroid/content/Intent;)V

    .line 407
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/Term;->finish()V

    .line 408
    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 515
    const-string v2, "statusbar"

    iget v3, p0, Lcom/sina/weibo/terminal/Term;->i:I

    invoke-direct {p0, v2, v3, v5}, Lcom/sina/weibo/terminal/Term;->a(Ljava/lang/String;II)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/terminal/Term;->i:I

    .line 518
    const-string v2, "fontsize"

    iget v3, p0, Lcom/sina/weibo/terminal/Term;->l:I

    const/16 v4, 0x14

    invoke-direct {p0, v2, v3, v4}, Lcom/sina/weibo/terminal/Term;->a(Ljava/lang/String;II)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/terminal/Term;->l:I

    .line 519
    const-string v2, "color"

    iget v3, p0, Lcom/sina/weibo/terminal/Term;->m:I

    sget-object v4, Lcom/sina/weibo/terminal/Term;->p:[[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/sina/weibo/terminal/Term;->a(Ljava/lang/String;II)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/terminal/Term;->m:I

    .line 520
    const-string v2, "controlkey"

    iget v3, p0, Lcom/sina/weibo/terminal/Term;->n:I

    sget-object v4, Lcom/sina/weibo/terminal/Term;->q:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/sina/weibo/terminal/Term;->a(Ljava/lang/String;II)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/terminal/Term;->n:I

    .line 522
    const-string v2, "ime"

    iget v3, p0, Lcom/sina/weibo/terminal/Term;->o:I

    invoke-direct {p0, v2, v3, v5}, Lcom/sina/weibo/terminal/Term;->a(Ljava/lang/String;II)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/terminal/Term;->o:I

    .line 524
    const-string v2, "shell"

    iget-object v3, p0, Lcom/sina/weibo/terminal/Term;->t:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/terminal/Term;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 525
    .local v1, newShell:Ljava/lang/String;
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 526
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->t:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 527
    const-string v2, "Term"

    const-string v3, "New shell set. Restarting."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    invoke-direct {p0}, Lcom/sina/weibo/terminal/Term;->k()V

    .line 530
    :cond_1
    iput-object v1, p0, Lcom/sina/weibo/terminal/Term;->t:Ljava/lang/String;

    .line 534
    :cond_2
    const-string v2, "initialcommand"

    iget-object v3, p0, Lcom/sina/weibo/terminal/Term;->u:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/terminal/Term;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    .local v0, newInitialCommand:Ljava/lang/String;
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 538
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->u:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 539
    const-string v2, "Term"

    const-string v3, "New initial command set. Restarting."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    invoke-direct {p0}, Lcom/sina/weibo/terminal/Term;->k()V

    .line 542
    :cond_4
    iput-object v0, p0, Lcom/sina/weibo/terminal/Term;->u:Ljava/lang/String;

    .line 545
    :cond_5
    return-void
.end method

.method private m()V
    .locals 10

    .prologue
    const/16 v7, 0x400

    const/4 v6, 0x0

    .line 548
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 549
    .local v2, metrics:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/Term;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 550
    iget-object v5, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    iget v8, p0, Lcom/sina/weibo/terminal/Term;->l:I

    int-to-float v8, v8

    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v5, v8}, Lcom/sina/weibo/terminal/EmulatorView;->a(I)V

    .line 551
    iget-object v5, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    iget v8, p0, Lcom/sina/weibo/terminal/Term;->j:I

    iget v9, p0, Lcom/sina/weibo/terminal/Term;->k:I

    invoke-virtual {v5, v8, v9}, Lcom/sina/weibo/terminal/EmulatorView;->b(II)V

    .line 552
    iget-object v8, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    iget v5, p0, Lcom/sina/weibo/terminal/Term;->o:I

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v8, v5}, Lcom/sina/weibo/terminal/EmulatorView;->a(Z)V

    .line 553
    invoke-direct {p0}, Lcom/sina/weibo/terminal/Term;->o()V

    .line 554
    sget-object v5, Lcom/sina/weibo/terminal/Term;->q:[I

    iget v8, p0, Lcom/sina/weibo/terminal/Term;->n:I

    aget v5, v5, v8

    iput v5, p0, Lcom/sina/weibo/terminal/Term;->s:I

    .line 556
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/Term;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 557
    .local v4, win:Landroid/view/Window;
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 558
    .local v3, params:Landroid/view/WindowManager$LayoutParams;
    const/16 v0, 0x400

    .line 559
    .local v0, FULLSCREEN:I
    iget v5, p0, Lcom/sina/weibo/terminal/Term;->i:I

    if-eqz v5, :cond_2

    move v1, v6

    .line 560
    .local v1, desiredFlag:I
    :goto_1
    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v5, v5, 0x400

    if-eq v1, v5, :cond_0

    .line 561
    iget-boolean v5, p0, Lcom/sina/weibo/terminal/Term;->w:Z

    if-eqz v5, :cond_3

    .line 564
    invoke-direct {p0}, Lcom/sina/weibo/terminal/Term;->k()V

    .line 570
    :cond_0
    :goto_2
    return-void

    .end local v0           #FULLSCREEN:I
    .end local v1           #desiredFlag:I
    .end local v3           #params:Landroid/view/WindowManager$LayoutParams;
    .end local v4           #win:Landroid/view/Window;
    :cond_1
    move v5, v6

    .line 552
    goto :goto_0

    .restart local v0       #FULLSCREEN:I
    .restart local v3       #params:Landroid/view/WindowManager$LayoutParams;
    .restart local v4       #win:Landroid/view/Window;
    :cond_2
    move v1, v7

    .line 559
    goto :goto_1

    .line 566
    .restart local v1       #desiredFlag:I
    :cond_3
    invoke-virtual {v4, v1, v7}, Landroid/view/Window;->setFlags(II)V

    goto :goto_2
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 683
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Lcom/sina/weibo/terminal/Term;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 684
    .local v0, clip:Landroid/text/ClipboardManager;
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->hasText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 685
    const/4 v1, 0x1

    .line 687
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 695
    sget-object v1, Lcom/sina/weibo/terminal/Term;->p:[[I

    iget v2, p0, Lcom/sina/weibo/terminal/Term;->m:I

    aget-object v0, v1, v2

    .line 696
    .local v0, scheme:[I
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/terminal/EmulatorView;->a(II)V

    .line 697
    return-void
.end method

.method private p()V
    .locals 6

    .prologue
    .line 732
    const-string v4, "clipboard"

    invoke-virtual {p0, v4}, Lcom/sina/weibo/terminal/Term;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 734
    .local v0, clip:Landroid/text/ClipboardManager;
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 737
    .local v2, paste:Ljava/lang/CharSequence;
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 744
    .local v3, utf8:[B
    :try_start_1
    iget-object v4, p0, Lcom/sina/weibo/terminal/Term;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 748
    .end local v3           #utf8:[B
    :goto_0
    return-void

    .line 738
    :catch_0
    move-exception v1

    .line 739
    .local v1, e:Ljava/io/UnsupportedEncodingException;
    const-string v4, "Term"

    const-string v5, "UTF-8 encoding not found."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 745
    .end local v1           #e:Ljava/io/UnsupportedEncodingException;
    .restart local v3       #utf8:[B
    :catch_1
    move-exception v1

    .line 746
    .local v1, e:Ljava/io/IOException;
    const-string v4, "Term"

    const-string v5, "could not write paste text to terminal."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 765
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/sina/weibo/terminal/Term;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 767
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 769
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 589
    iget v0, p0, Lcom/sina/weibo/terminal/Term;->s:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter "cmd"

    .prologue
    .line 343
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/terminal/Term;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/sina/weibo/terminal/Term;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/sina/weibo/terminal/Term;->y:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/sina/weibo/terminal/Term;->y:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 351
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 691
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/terminal/TermPreferences;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/terminal/Term;->startActivity(Landroid/content/Intent;)V

    .line 692
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 702
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/sina/weibo/terminal/Term;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 703
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-virtual {v1}, Lcom/sina/weibo/terminal/EmulatorView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 704
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/Term;->finish()V

    .line 705
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 708
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 710
    .local v0, sendIntent:Landroid/content/Intent;
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-virtual {v2}, Lcom/sina/weibo/terminal/EmulatorView;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    const-string v1, "android.intent.extra.SUBJECT"

    const v2, 0x7f0a082c

    invoke-virtual {p0, v2}, Lcom/sina/weibo/terminal/Term;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    const v1, 0x7f0a0836

    invoke-virtual {p0, v1}, Lcom/sina/weibo/terminal/Term;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/terminal/Term;->startActivity(Landroid/content/Intent;)V

    .line 723
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 726
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Lcom/sina/weibo/terminal/Term;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 728
    .local v0, clip:Landroid/text/ClipboardManager;
    iget-object v1, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-virtual {v1}, Lcom/sina/weibo/terminal/EmulatorView;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 729
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 751
    sget-object v1, Lcom/sina/weibo/terminal/Term;->r:[Ljava/lang/String;

    iget v2, p0, Lcom/sina/weibo/terminal/Term;->n:I

    aget-object v0, v1, v2

    .line 752
    .local v0, controlKey:Ljava/lang/String;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Press "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and Key"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Space ==> Control-@ (NUL)\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " A..Z ==> Control-A..Z\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " 1 ==> Control-[ (ESC)\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " 5 ==> Control-_\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " . ==> Control-\\\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " 0 ==> Control-]\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " 6 ==> Control-^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 762
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "newConfig"

    .prologue
    .line 608
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 610
    iget-object v0, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/terminal/EmulatorView;->b(Z)V

    .line 611
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    const/4 v0, 0x1

    .line 670
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 678
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 672
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/Term;->e()V

    goto :goto_0

    .line 675
    :pswitch_1
    invoke-direct {p0}, Lcom/sina/weibo/terminal/Term;->p()V

    goto :goto_0

    .line 670
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "icicle"

    .prologue
    .line 179
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 180
    sput-object p0, Lcom/sina/weibo/terminal/Term;->a:Lcom/sina/weibo/terminal/Term;

    .line 181
    new-instance v0, Lcom/sina/weibo/terminal/w;

    invoke-direct {v0, p0}, Lcom/sina/weibo/terminal/w;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 183
    const-string v0, "Term"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/terminal/Term;->v:Landroid/content/SharedPreferences;

    .line 185
    invoke-direct {p0}, Lcom/sina/weibo/terminal/Term;->l()V

    .line 187
    const v0, 0x7f030222

    invoke-virtual {p0, v0}, Lcom/sina/weibo/terminal/Term;->setContentView(I)V

    .line 189
    invoke-direct {p0}, Lcom/sina/weibo/terminal/Term;->g()V

    .line 190
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3
    .parameter "menu"
    .parameter "v"
    .parameter "menuInfo"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 659
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 660
    const v0, 0x7f0a0833

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 661
    const v0, 0x7f0a0834

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 662
    const v0, 0x7f0a0835

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 663
    invoke-direct {p0}, Lcom/sina/weibo/terminal/Term;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 666
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 615
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/Term;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 616
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 355
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 356
    iget-object v0, p0, Lcom/sina/weibo/terminal/Term;->f:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/sina/weibo/terminal/Term;->f:Ljava/io/FileDescriptor;

    invoke-static {v0}, Lcom/sina/weibo/terminal/Exec;->close(Ljava/io/FileDescriptor;)V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/terminal/Term;->f:Ljava/io/FileDescriptor;

    .line 360
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 621
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 622
    .local v0, id:I
    const v1, 0x7f0d0b3a

    if-ne v0, v1, :cond_1

    .line 623
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/Term;->b()V

    .line 636
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 624
    :cond_1
    const v1, 0x7f0d0b39

    if-ne v0, v1, :cond_2

    .line 625
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/Term;->c()V

    goto :goto_0

    .line 626
    :cond_2
    const v1, 0x7f0d0b3b

    if-ne v0, v1, :cond_3

    .line 627
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/Term;->d()V

    goto :goto_0

    .line 628
    :cond_3
    const v1, 0x7f0d0b3c

    if-ne v0, v1, :cond_4

    .line 629
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/Term;->f()V

    goto :goto_0

    .line 630
    :cond_4
    const v1, 0x7f0d0b3d

    if-ne v0, v1, :cond_0

    .line 631
    invoke-direct {p0}, Lcom/sina/weibo/terminal/Term;->q()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 602
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 603
    iget-object v0, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/EmulatorView;->b()V

    .line 604
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 594
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 595
    invoke-direct {p0}, Lcom/sina/weibo/terminal/Term;->l()V

    .line 596
    invoke-direct {p0}, Lcom/sina/weibo/terminal/Term;->m()V

    .line 597
    iget-object v0, p0, Lcom/sina/weibo/terminal/Term;->e:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/EmulatorView;->a()V

    .line 598
    return-void
.end method
