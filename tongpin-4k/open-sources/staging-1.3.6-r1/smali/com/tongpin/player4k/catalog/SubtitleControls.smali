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

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tongpin/player4k/catalog/SubtitleControls;->MAIN:Landroid/os/Handler;

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tongpin/player4k/catalog/SubtitleControls;->SESSIONS:Ljava/util/WeakHashMap;

    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tongpin/player4k/catalog/SubtitleControls;->BACKGROUND:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/os/Handler;
    .locals 1

    .line 30
    sget-object v0, Lcom/tongpin/player4k/catalog/SubtitleControls;->MAIN:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/WeakHashMap;
    .locals 1

    .line 30
    sget-object v0, Lcom/tongpin/player4k/catalog/SubtitleControls;->BACKGROUND:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/Runnable;)V
    .locals 0

    .line 30
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

    .line 30
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

    .line 30
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
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

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/SubtitleControls;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->textField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static activity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    .line 78
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    if-eqz p0, :cond_3

    .line 79
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 80
    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-nez v1, :cond_1

    return-object v2

    .line 81
    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, p0, :cond_2

    return-object v2

    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move-object p0, v1

    goto :goto_0

    .line 83
    :cond_3
    return-object v2
.end method

.method public static attach(Landroid/view/View;)V
    .locals 1

    .line 36
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

    .line 85
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

    .line 87
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

    .line 40
    new-instance v0, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->ui(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static existing(Landroid/app/Activity;)Lcom/tongpin/player4k/catalog/SubtitleControls$Session;
    .locals 1

    .line 68
    sget-object v0, Lcom/tongpin/player4k/catalog/SubtitleControls;->SESSIONS:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    :goto_0
    return-object p0
.end method

.method private static field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 91
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$attach$0(Landroid/view/View;)V
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->session(Landroid/view/View;)Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->attach(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$clear$0(Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->session(Landroid/view/View;)Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->clearCue()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$pause$0(Landroid/app/Activity;)V
    .locals 3

    .line 61
    sget-object v0, Lcom/tongpin/player4k/catalog/SubtitleControls;->BACKGROUND:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->existing(Landroid/app/Activity;)Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->active:Z

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->catchup:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->wantMenu:Z

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dismiss()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->paint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$release$0(Landroid/app/Activity;)V
    .locals 2

    .line 64
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->existing(Landroid/app/Activity;)Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    move-result-object v0

    sget-object v1, Lcom/tongpin/player4k/catalog/SubtitleControls;->SESSIONS:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tongpin/player4k/catalog/SubtitleControls;->BACKGROUND:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->closed:Z

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->detach()V

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dismiss()V

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->removeOverlay()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$resume$0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/tongpin/player4k/catalog/SubtitleControls;->BACKGROUND:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->session(Landroid/view/View;)Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->active:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->catchup:Z

    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->attach(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$show$0(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    .line 54
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->session(Landroid/view/View;)Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    const-string p0, "\u5f53\u524d\u64ad\u653e\u5668\u6682\u4e0d\u652f\u6301\u5b57\u5e55\u5207\u6362"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 56
    :cond_0
    iget-boolean p1, v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->active:Z

    if-nez p1, :cond_1

    return-void

    .line 57
    :cond_1
    invoke-virtual {v0, p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->attach(Landroid/view/View;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->wantMenu:Z

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->refresh()V

    .line 58
    return-void
.end method

.method static synthetic lambda$stateChanged$0(Landroid/view/View;I)V
    .locals 4

    .line 43
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->session(Landroid/view/View;)Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->lastState:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    iget v1, v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->lastState:I

    .line 46
    iput p1, v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->lastState:I

    .line 47
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->loaded:Z

    .line 48
    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {v0, p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->attach(Landroid/view/View;)V

    goto :goto_0

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    const/4 p0, 0x6

    if-eq p1, p0, :cond_3

    const/4 p0, 0x7

    if-ne p1, p0, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->detach()V

    .line 50
    :cond_4
    :goto_0
    return-void

    .line 44
    :cond_5
    :goto_1
    return-void
.end method

.method public static pause(Landroid/app/Activity;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->ui(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method private static proxyObject(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 101
    const-string v0, "hashCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    const-string v0, "equals"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    aget-object p2, p2, p1

    if-ne p0, p2, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 103
    :cond_2
    const-string p0, "TongpinSubtitleListener"

    return-object p0
.end method

.method public static release(Landroid/app/Activity;)V
    .locals 1

    .line 64
    new-instance v0, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda6;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->ui(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public static resume(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->ui(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method private static session(Landroid/view/View;)Lcom/tongpin/player4k/catalog/SubtitleControls$Session;
    .locals 3

    .line 70
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->activity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 72
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->existing(Landroid/app/Activity;)Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->closed:Z

    if-eqz v1, :cond_3

    :cond_2
    new-instance v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lcom/tongpin/player4k/catalog/SubtitleControls;->SESSIONS:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_3
    return-object v0

    .line 72
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static show(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->ui(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public static stateChanged(Landroid/view/View;I)V
    .locals 1

    .line 42
    new-instance v0, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->ui(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method private static textField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 97
    const-string v0, ""

    :try_start_0
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :cond_0
    return-object v0

    .line 98
    :catch_0
    move-exception p0

    return-object v0
.end method

.method private static ui(Ljava/lang/Runnable;)V
    .locals 2

    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/tongpin/player4k/catalog/SubtitleControls;->MAIN:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tongpin/player4k/catalog/SubtitleControls;->MAIN:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
