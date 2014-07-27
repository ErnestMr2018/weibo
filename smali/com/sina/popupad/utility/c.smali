.class public final Lcom/sina/popupad/utility/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;)J
    .locals 6

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    invoke-static {p0}, Lcom/sina/popupad/utility/c;->b(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    aget v2, v0, v4

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    aget v2, v0, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    aget v3, v0, v5

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    const/4 v3, 0x3

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/4 v3, 0x4

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    const-string v2, "/"

    const-string v3, "/"

    const/4 v1, 0x5

    new-array v1, v1, [Z

    aget-boolean v4, v0, v5

    aput-boolean v4, v1, v5

    aget-boolean v4, v0, v6

    aput-boolean v4, v1, v6

    aget-boolean v0, v0, v7

    aput-boolean v0, v1, v7

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sina/popupad/utility/c;->a(Ljava/util/Calendar;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 0x1
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static final a(Ljava/util/Calendar;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v6, 0xc

    const/4 v1, -0x1

    const/4 v0, 0x0

    aget-boolean v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_0
    aget-boolean v2, p1, v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_1
    aget-boolean v3, p1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    :goto_2
    aget-boolean v4, p1, v5

    if-eqz v4, :cond_3

    const/16 v4, 0xa

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    :goto_3
    aget-boolean v5, p1, v5

    if-eqz v5, :cond_4

    const/16 v5, 0xb

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    :goto_4
    const/4 v7, 0x4

    aget-boolean v7, p1, v7

    if-eqz v7, :cond_5

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    move v7, v1

    :goto_5
    if-nez p5, :cond_7

    if-lt v5, v6, :cond_7

    if-nez v4, :cond_7

    move v1, v6

    :goto_6
    if-eqz p5, :cond_6

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/StringBuilder;I)V

    invoke-static {v1, p2}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/StringBuilder;I)V

    invoke-static {v1, p3}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/StringBuilder;I)V

    invoke-static {v1, p4}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    move v5, v1

    goto :goto_4

    :cond_5
    move v7, v1

    goto :goto_5

    :cond_6
    move v5, v1

    goto :goto_7

    :cond_7
    move v1, v4

    goto :goto_6
.end method

.method private static final a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 5

    const/4 v4, -0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p0, v1, v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    if-ne v1, v4, :cond_2

    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)[I
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v1, v0, [I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    aget-object v0, v2, v3

    const/16 v3, 0x2d

    invoke-static {v0, v3}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v4, 0x0

    :try_start_0
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    const/4 v4, 0x1

    :try_start_1
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v0, 0x2

    const/4 v4, 0x2

    :try_start_2
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    aget-object v0, v2, v5

    const/16 v2, 0x3a

    invoke-static {v0, v2}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    const/4 v3, 0x0

    :try_start_3
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    const/4 v0, 0x4

    const/4 v3, 0x1

    :try_start_4
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_4
.end method
