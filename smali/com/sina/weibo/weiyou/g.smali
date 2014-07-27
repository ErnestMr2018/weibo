.class Lcom/sina/weibo/weiyou/g;
.super Landroid/view/TouchDelegate;
.source "DMChatMessageBar.java"


# instance fields
.field a:Z

.field final synthetic b:Lcom/sina/weibo/weiyou/DMChatMessageBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 293
    iput-object p1, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-direct {p0, p2, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/g;->a:Z

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter "event"

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 370
    :cond_0
    :goto_0
    return v10

    .line 299
    :pswitch_0
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    sget-object v5, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    invoke-static {v4, v5}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Lcom/sina/weibo/weiyou/DMChatMessageBar;Lcom/sina/weibo/weiyou/DMChatMessageBar$e;)Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    .line 300
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Ljava/util/Timer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 301
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Ljava/util/Timer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 303
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    invoke-static {v4, v5}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Lcom/sina/weibo/weiyou/DMChatMessageBar;Ljava/util/Timer;)Ljava/util/Timer;

    .line 304
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Ljava/util/Timer;

    move-result-object v4

    new-instance v5, Lcom/sina/weibo/weiyou/h;

    invoke-direct {v5, p0}, Lcom/sina/weibo/weiyou/h;-><init>(Lcom/sina/weibo/weiyou/g;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 316
    :pswitch_1
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    sget-object v5, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    invoke-static {v4, v5}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Lcom/sina/weibo/weiyou/DMChatMessageBar;Lcom/sina/weibo/weiyou/DMChatMessageBar$e;)Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    .line 317
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->d(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Lcom/sina/weibo/weiyou/d;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->d(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Lcom/sina/weibo/weiyou/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/weiyou/d;->c()I

    move-result v4

    if-eq v4, v6, :cond_0

    .line 320
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Ljava/util/Timer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 321
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Ljava/util/Timer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 322
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Lcom/sina/weibo/weiyou/DMChatMessageBar;Ljava/util/Timer;)Ljava/util/Timer;

    .line 324
    :cond_3
    iget-boolean v4, p0, Lcom/sina/weibo/weiyou/g;->a:Z

    if-eqz v4, :cond_4

    .line 326
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v4, v10}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->b(Z)V

    .line 331
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v4, v9}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Z)V

    goto :goto_0

    .line 329
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v4, v9}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->b(Z)V

    goto :goto_1

    .line 334
    :pswitch_2
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->d(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Lcom/sina/weibo/weiyou/d;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 337
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->d(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Lcom/sina/weibo/weiyou/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/weiyou/d;->c()I

    move-result v4

    if-ne v4, v5, :cond_6

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 339
    .local v2, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 341
    .local v3, y:F
    new-array v0, v5, [I

    .line 342
    .local v0, location:[I
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v4, v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getLocationOnScreen([I)V

    .line 343
    new-instance v1, Landroid/graphics/Rect;

    aget v4, v0, v9

    aget v5, v0, v10

    aget v6, v0, v9

    iget-object v7, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v7}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getRight()I

    move-result v7

    add-int/2addr v6, v7

    aget v7, v0, v10

    iget-object v8, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v8}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 344
    .local v1, targetRect:Landroid/graphics/Rect;
    float-to-int v4, v2

    float-to-int v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_5

    .line 346
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->d(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Lcom/sina/weibo/weiyou/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/weiyou/d;->d()V

    .line 347
    iput-boolean v10, p0, Lcom/sina/weibo/weiyou/g;->a:Z

    goto/16 :goto_0

    .line 356
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->d(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Lcom/sina/weibo/weiyou/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/weiyou/d;->e()V

    .line 357
    iput-boolean v9, p0, Lcom/sina/weibo/weiyou/g;->a:Z

    goto/16 :goto_0

    .line 359
    .end local v0           #location:[I
    .end local v1           #targetRect:Landroid/graphics/Rect;
    .end local v2           #x:F
    .end local v3           #y:F
    :cond_6
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->b(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;->c:Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->d(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Lcom/sina/weibo/weiyou/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/weiyou/d;->c()I

    move-result v4

    if-ne v4, v6, :cond_0

    .line 360
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    sget-object v5, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    invoke-static {v4, v5}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Lcom/sina/weibo/weiyou/DMChatMessageBar;Lcom/sina/weibo/weiyou/DMChatMessageBar$e;)Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    .line 361
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v4, v9}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Z)V

    .line 362
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 363
    iget-object v4, p0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v4, p1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
