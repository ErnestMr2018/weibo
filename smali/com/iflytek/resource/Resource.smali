.class public Lcom/iflytek/resource/Resource;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/iflytek/resource/Resource;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorDescription(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/iflytek/resource/c;->d:[Ljava/lang/String;

    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/iflytek/resource/b;->d:[Ljava/lang/String;

    :cond_0
    :goto_0
    if-lez p0, :cond_2

    array-length v1, v0

    if-ge p0, v1, :cond_2

    aget-object v0, v0, p0

    :goto_1
    return-object v0

    :cond_1
    sget v1, Lcom/iflytek/resource/Resource;->a:I

    if-ne v1, v3, :cond_0

    sget-object v0, Lcom/iflytek/resource/a;->d:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/iflytek/resource/Resource;->getErrorTag(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static getErrorTag(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iflytek/resource/c;->e:[Ljava/lang/String;

    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/iflytek/resource/b;->e:[Ljava/lang/String;

    :cond_0
    :goto_0
    if-ltz p0, :cond_2

    array-length v1, v0

    if-ge p0, v1, :cond_2

    aget-object v0, v0, p0

    :goto_1
    return-object v0

    :cond_1
    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/iflytek/resource/a;->e:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public static getText(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iflytek/resource/c;->a:[Ljava/lang/String;

    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/iflytek/resource/b;->a:[Ljava/lang/String;

    :cond_0
    :goto_0
    if-ltz p0, :cond_2

    array-length v1, v0

    if-ge p0, v1, :cond_2

    aget-object v0, v0, p0

    :goto_1
    return-object v0

    :cond_1
    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/iflytek/resource/a;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public static getTips(I)[Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iflytek/resource/c;->c:[[Ljava/lang/String;

    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/iflytek/resource/b;->c:[[Ljava/lang/String;

    :cond_0
    :goto_0
    if-ltz p0, :cond_2

    array-length v1, v0

    if-ge p0, v1, :cond_2

    aget-object v0, v0, p0

    :goto_1
    return-object v0

    :cond_1
    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/iflytek/resource/a;->c:[[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getTitle(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iflytek/resource/c;->b:[Ljava/lang/String;

    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/iflytek/resource/b;->b:[Ljava/lang/String;

    :cond_0
    :goto_0
    if-ltz p0, :cond_2

    array-length v1, v0

    if-ge p0, v1, :cond_2

    aget-object v0, v0, p0

    :goto_1
    return-object v0

    :cond_1
    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/iflytek/resource/a;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public static setErrorDescription(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/iflytek/resource/c;->d:[Ljava/lang/String;

    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/iflytek/resource/b;->d:[Ljava/lang/String;

    :cond_0
    :goto_0
    if-lez p0, :cond_1

    array-length v1, v0

    if-ge p0, v1, :cond_1

    aput-object p1, v0, p0

    :cond_1
    return-void

    :cond_2
    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/iflytek/resource/a;->d:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static setLanguage(Ljava/util/Locale;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput v0, Lcom/iflytek/resource/Resource;->a:I

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    sput v0, Lcom/iflytek/resource/Resource;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    sput v0, Lcom/iflytek/resource/Resource;->a:I

    goto :goto_0
.end method

.method public static setText(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/iflytek/resource/c;->a:[Ljava/lang/String;

    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/iflytek/resource/b;->a:[Ljava/lang/String;

    :cond_0
    :goto_0
    if-ltz p0, :cond_1

    array-length v1, v0

    if-ge p0, v1, :cond_1

    aput-object p1, v0, p0

    :cond_1
    return-void

    :cond_2
    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/iflytek/resource/a;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static setTitle(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/iflytek/resource/c;->b:[Ljava/lang/String;

    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/iflytek/resource/b;->b:[Ljava/lang/String;

    :cond_0
    :goto_0
    if-ltz p0, :cond_1

    array-length v1, v0

    if-ge p0, v1, :cond_1

    aput-object p1, v0, p0

    :cond_1
    return-void

    :cond_2
    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/iflytek/resource/a;->b:[Ljava/lang/String;

    goto :goto_0
.end method
