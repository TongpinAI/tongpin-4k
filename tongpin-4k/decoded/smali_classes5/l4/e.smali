.class public final Ll4/e;
.super Landroid/os/AsyncTask;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final c:Lcom/google/android/gms/cast/internal/b;


# instance fields
.field private final a:Ll4/h;

.field private final b:Ll4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "FetchBitmapTask"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll4/e;->c:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZJIIILl4/b;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 p4, p10

    .line 5
    .line 6
    iput-object p4, p0, Ll4/e;->b:Ll4/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ll4/c;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v2, p0, p1}, Ll4/c;-><init>(Ll4/e;Ll4/d;)V

    .line 16
    .line 17
    .line 18
    const/16 v9, 0x14d

    .line 19
    .line 20
    const/16 v10, 0x2710

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/32 v6, 0x200000

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x5

    .line 27
    move-object v1, p0

    .line 28
    move v3, p2

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/cast/s;->e(Landroid/content/Context;Landroid/os/AsyncTask;Ll4/j;IIZJIII)Ll4/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ll4/e;->a:Ll4/h;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic a(Ll4/e;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v0, p0, Ll4/e;->a:Ll4/h;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Ll4/h;->s(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    sget-object v0, Ll4/e;->c:Lcom/google/android/gms/cast/internal/b;

    .line 26
    .line 27
    const-class v1, Ll4/h;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "doFetch"

    .line 34
    .line 35
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "Unable to call %s on %s."

    .line 40
    .line 41
    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v2
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/e;->b:Ll4/b;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll4/b;->b(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
