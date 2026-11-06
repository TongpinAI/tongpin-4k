.class public final Lcom/tongpin/player4k/catalog/SubtitleControls;
.super Ljava/lang/Object;
.source "SubtitleControls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/SubtitleControls$Session;,
        Lcom/tongpin/player4k/catalog/SubtitleControls$Track;
    }
.end annotation


# static fields
.field private static final BACKGROUND:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAIN:Landroid/os/Handler;

.field private static final SESSIONS:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tongpin/player4k/catalog/SubtitleControls$Session;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tongpin/player4k/catalog/SubtitleControls;->MAIN:Landroid/os/Handler;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tongpin/player4k/catalog/SubtitleControls;->SESSIONS:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tongpin/player4k/catalog/SubtitleControls;->BACKGROUND:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tongpin/player4k/catalog/SubtitleControls;->MAIN:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/tongpin/player4k/catalog/SubtitleControls;->BACKGROUND:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->ui(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls;->proxyObject(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/SubtitleControls;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->textField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static activity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_22

    if-eqz p0, :cond_22

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_f

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_f
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-nez v1, :cond_14

    return-object v2

    :cond_14
    move-object v1, p0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, p0, :cond_1e

    return-object v2

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    move-object p0, v1

    goto :goto_1

    :cond_22
    return-object v2
.end method

.method public static attach(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda5;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->ui(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static clear(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->ui(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static existing(Landroid/app/Activity;)Lcom/tongpin/player4k/catalog/SubtitleControls$Session;
    .locals 1

    sget-object v0, Lcom/tongpin/player4k/catalog/SubtitleControls;->SESSIONS:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_12

    :cond_c
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    :goto_12
    return-object p0
.end method

.method private static field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_15

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_4

    :cond_15
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$attach$0(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->session(Landroid/view/View;)Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->attach(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method static synthetic lambda$clear$0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->session(Landroid/view/View;)Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->clearCue()V

    :cond_9
    return-void
.end method

.method static synthetic lambda$pause$0(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/tongpin/player4k/catalog/SubtitleControls;->BACKGROUND:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->existing(Landroid/app/Activity;)Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    move-result-object p0

    if-eqz p0, :cond_1f

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->active:Z

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->catchup:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->wantMenu:Z

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dismiss()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->paint(Ljava/lang/CharSequence;)V

    :cond_1f
    return-void
.end method

.method static synthetic lambda$release$0(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->existing(Landroid/app/Activity;)Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    move-result-object v0

    sget-object v1, Lcom/tongpin/player4k/catalog/SubtitleControls;->SESSIONS:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tongpin/player4k/catalog/SubtitleControls;->BACKGROUND:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1c

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->closed:Z

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->detach()V

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dismiss()V

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->removeOverlay()V

    :cond_1c
    return-void
.end method

.method static synthetic lambda$resume$0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/tongpin/player4k/catalog/SubtitleControls;->BACKGROUND:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->session(Landroid/view/View;)Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    move-result-object p0

    if-eqz p0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->active:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->catchup:Z

    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->attach(Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method static synthetic lambda$show$0(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->session(Landroid/view/View;)Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    move-result-object v0

    if-nez v0, :cond_11

    const-string p0, "\u5f53\u524d\u64ad\u653e\u5668\u6682\u4e0d\u652f\u6301\u5b57\u5e55\u5207\u6362"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_11
    iget-boolean p1, v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->active:Z

    if-nez p1, :cond_16

    return-void

    :cond_16
    invoke-virtual {v0, p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->attach(Landroid/view/View;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->wantMenu:Z

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->refresh()V

    return-void
.end method

.method static synthetic lambda$stateChanged$0(Landroid/view/View;I)V
    .locals 4

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->session(Landroid/view/View;)Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget v1, v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->lastState:I

    if-ne v1, p1, :cond_b

    goto :goto_2c

    :cond_b
    iget v1, v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->lastState:I

    iput p1, v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->lastState:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_18

    if-ne v1, v2, :cond_18

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->loaded:Z

    :cond_18
    if-ne p1, v3, :cond_1e

    invoke-virtual {v0, p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->attach(Landroid/view/View;)V

    goto :goto_2b

    :cond_1e
    if-eqz p1, :cond_28

    if-eq p1, v2, :cond_28

    const/4 p0, 0x6

    if-eq p1, p0, :cond_28

    const/4 p0, 0x7

    if-ne p1, p0, :cond_2b

    :cond_28
    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->detach()V

    :cond_2b
    :goto_2b
    return-void

    :cond_2c
    :goto_2c
    return-void
.end method

.method public static pause(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->ui(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static proxyObject(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "hashCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_11
    const-string v0, "equals"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/4 p1, 0x0

    if-eqz p2, :cond_25

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    aget-object p2, p2, p1

    if-ne p0, p2, :cond_25

    move p1, v1

    :cond_25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2a
    const-string p0, "TongpinSubtitleListener"

    return-object p0
.end method

.method public static release(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda6;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->ui(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static resume(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->ui(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static session(Landroid/view/View;)Lcom/tongpin/player4k/catalog/SubtitleControls$Session;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->activity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_35

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_35

    :cond_1b
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->existing(Landroid/app/Activity;)Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-boolean v1, v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->closed:Z

    if-eqz v1, :cond_34

    :cond_25
    new-instance v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lcom/tongpin/player4k/catalog/SubtitleControls;->SESSIONS:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    return-object v0

    :cond_35
    :goto_35
    return-object v0
.end method

.method public static show(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->ui(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static stateChanged(Landroid/view/View;I)V
    .locals 1

    new-instance v0, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->ui(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static textField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    :try_start_2
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_11

    check-cast p0, Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_12

    move-object v0, p0

    :cond_11
    return-object v0

    :catch_12
    move-exception p0

    return-object v0
.end method

.method private static ui(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/tongpin/player4k/catalog/SubtitleControls;->MAIN:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_15

    :cond_10
    sget-object v0, Lcom/tongpin/player4k/catalog/SubtitleControls;->MAIN:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_15
    return-void
.end method
