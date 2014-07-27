.class public final enum Lcom/sina/weibo/card/b$a;
.super Ljava/lang/Enum;
.source "CardImageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/card/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/card/b$a;

.field public static final enum b:Lcom/sina/weibo/card/b$a;

.field public static final enum c:Lcom/sina/weibo/card/b$a;

.field public static final enum d:Lcom/sina/weibo/card/b$a;

.field public static final enum e:Lcom/sina/weibo/card/b$a;

.field public static final enum f:Lcom/sina/weibo/card/b$a;

.field public static final enum g:Lcom/sina/weibo/card/b$a;

.field public static final enum h:Lcom/sina/weibo/card/b$a;

.field private static final synthetic i:[Lcom/sina/weibo/card/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lcom/sina/weibo/card/b$a;

    const-string v1, "Portrait"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/card/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/card/b$a;->a:Lcom/sina/weibo/card/b$a;

    new-instance v0, Lcom/sina/weibo/card/b$a;

    const-string v1, "Picture"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/card/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/card/b$a;->b:Lcom/sina/weibo/card/b$a;

    new-instance v0, Lcom/sina/weibo/card/b$a;

    const-string v1, "Card_Picture"

    invoke-direct {v0, v1, v5}, Lcom/sina/weibo/card/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/card/b$a;->c:Lcom/sina/weibo/card/b$a;

    new-instance v0, Lcom/sina/weibo/card/b$a;

    const-string v1, "Icon"

    invoke-direct {v0, v1, v6}, Lcom/sina/weibo/card/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/card/b$a;->d:Lcom/sina/weibo/card/b$a;

    new-instance v0, Lcom/sina/weibo/card/b$a;

    const-string v1, "Trend"

    invoke-direct {v0, v1, v7}, Lcom/sina/weibo/card/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/card/b$a;->e:Lcom/sina/weibo/card/b$a;

    new-instance v0, Lcom/sina/weibo/card/b$a;

    const-string v1, "SecPicItem"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/card/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/card/b$a;->f:Lcom/sina/weibo/card/b$a;

    new-instance v0, Lcom/sina/weibo/card/b$a;

    const-string v1, "WeiboIcon"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/card/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/card/b$a;->g:Lcom/sina/weibo/card/b$a;

    new-instance v0, Lcom/sina/weibo/card/b$a;

    const-string v1, "Other"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/card/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/card/b$a;->h:Lcom/sina/weibo/card/b$a;

    .line 31
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/sina/weibo/card/b$a;

    sget-object v1, Lcom/sina/weibo/card/b$a;->a:Lcom/sina/weibo/card/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/card/b$a;->b:Lcom/sina/weibo/card/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/weibo/card/b$a;->c:Lcom/sina/weibo/card/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sina/weibo/card/b$a;->d:Lcom/sina/weibo/card/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sina/weibo/card/b$a;->e:Lcom/sina/weibo/card/b$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/sina/weibo/card/b$a;->f:Lcom/sina/weibo/card/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sina/weibo/card/b$a;->g:Lcom/sina/weibo/card/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sina/weibo/card/b$a;->h:Lcom/sina/weibo/card/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/weibo/card/b$a;->i:[Lcom/sina/weibo/card/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .parameter "context"

    .prologue
    .line 35
    sget-object v0, Lcom/sina/weibo/card/b$1;->a:[I

    invoke-virtual {p0}, Lcom/sina/weibo/card/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f0206a1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f020837

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_2
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f0206b0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_3
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f020644

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_4
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f02089f

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_5
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f020099

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_6
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f02009c

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/card/b$a;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/b$a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/card/b$a;
    .locals 1
    .parameter "name"

    .prologue
    .line 31
    const-class v0, Lcom/sina/weibo/card/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/b$a;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/card/b$a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/sina/weibo/card/b$a;->i:[Lcom/sina/weibo/card/b$a;

    invoke-virtual {v0}, [Lcom/sina/weibo/card/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/card/b$a;

    return-object v0
.end method
