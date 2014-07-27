.class final Lcn/dx/mobileads/util/AdUtil$1;
.super Lcn/dx/mobileads/util/NetResource;
.source "AdUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/dx/mobileads/util/AdUtil;->saveImage(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0
    .parameter

    .prologue
    .line 762
    iput-object p1, p0, Lcn/dx/mobileads/util/AdUtil$1;->val$file:Ljava/io/File;

    invoke-direct {p0}, Lcn/dx/mobileads/util/NetResource;-><init>()V

    return-void
.end method


# virtual methods
.method public download(Ljava/io/InputStream;)Z
    .locals 6
    .parameter "inputStream"

    .prologue
    const/4 v4, 0x0

    .line 765
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->inputStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 766
    .local v0, b:[B
    if-eqz v0, :cond_1

    array-length v5, v0

    if-lez v5, :cond_1

    .line 768
    array-length v5, v0

    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 769
    .local v1, bitmap:Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 770
    const/4 v1, 0x0

    .line 773
    const/4 v2, 0x0

    .line 775
    .local v2, outputStream:Ljava/io/OutputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcn/dx/mobileads/util/AdUtil$1;->val$file:Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    .end local v2           #outputStream:Ljava/io/OutputStream;
    .local v3, outputStream:Ljava/io/OutputStream;
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 777
    const/4 v4, 0x1

    .line 781
    if-eqz v3, :cond_0

    .line 783
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 788
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 790
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 798
    .end local v1           #bitmap:Landroid/graphics/Bitmap;
    .end local v3           #outputStream:Ljava/io/OutputStream;
    :cond_1
    :goto_1
    return v4

    .line 778
    .restart local v1       #bitmap:Landroid/graphics/Bitmap;
    .restart local v2       #outputStream:Ljava/io/OutputStream;
    :catch_0
    move-exception v5

    .line 781
    :goto_2
    if-eqz v2, :cond_2

    .line 783
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 788
    :cond_2
    :goto_3
    if-eqz p1, :cond_1

    .line 790
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 791
    :catch_1
    move-exception v5

    goto :goto_1

    .line 781
    :catchall_0
    move-exception v4

    :goto_4
    if-eqz v2, :cond_3

    .line 783
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 788
    :cond_3
    :goto_5
    if-eqz p1, :cond_4

    .line 790
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 793
    :cond_4
    :goto_6
    throw v4

    .line 784
    .end local v2           #outputStream:Ljava/io/OutputStream;
    .restart local v3       #outputStream:Ljava/io/OutputStream;
    :catch_2
    move-exception v5

    goto :goto_0

    .line 791
    :catch_3
    move-exception v5

    goto :goto_1

    .line 784
    .end local v3           #outputStream:Ljava/io/OutputStream;
    .restart local v2       #outputStream:Ljava/io/OutputStream;
    :catch_4
    move-exception v5

    goto :goto_3

    :catch_5
    move-exception v5

    goto :goto_5

    .line 791
    :catch_6
    move-exception v5

    goto :goto_6

    .line 781
    .end local v2           #outputStream:Ljava/io/OutputStream;
    .restart local v3       #outputStream:Ljava/io/OutputStream;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3           #outputStream:Ljava/io/OutputStream;
    .restart local v2       #outputStream:Ljava/io/OutputStream;
    goto :goto_4

    .line 778
    .end local v2           #outputStream:Ljava/io/OutputStream;
    .restart local v3       #outputStream:Ljava/io/OutputStream;
    :catch_7
    move-exception v5

    move-object v2, v3

    .end local v3           #outputStream:Ljava/io/OutputStream;
    .restart local v2       #outputStream:Ljava/io/OutputStream;
    goto :goto_2
.end method
