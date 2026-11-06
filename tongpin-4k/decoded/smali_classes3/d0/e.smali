.class public Ld0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e$a;
    }
.end annotation


# static fields
.field private static final a:Ld0/e;

.field private static final b:Ld0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ld0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/e;->a:Ld0/e;

    .line 7
    .line 8
    new-instance v0, Ld0/e$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ld0/e$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld0/e;->b:Ld0/d;

    .line 14
    .line 15
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

.method static synthetic b()Ld0/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/e;->a:Ld0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Ld0/c;
    .locals 1

    .line 1
    sget-object v0, Ld0/e;->a:Ld0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Ld0/d;
    .locals 1

    .line 1
    sget-object v0, Ld0/e;->b:Ld0/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ld0/c$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
