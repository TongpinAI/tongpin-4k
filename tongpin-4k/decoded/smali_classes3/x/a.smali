.class public Lx/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr/b;


# static fields
.field private static final a:Lx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/a;->a:Lx/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lr/b;
    .locals 1

    .line 1
    sget-object v0, Lx/a;->a:Lx/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
