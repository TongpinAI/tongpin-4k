.class public abstract Lcom/smartdigimkt/v3/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/v3/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/v3/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/v3/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/v3/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/smartdigimkt/v3/c;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/io/InputStream;)Z
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/v3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v3/c;-><init>(Lcom/smartdigimkt/v3/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/v3/d;->a(Lcom/smartdigimkt/v3/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
