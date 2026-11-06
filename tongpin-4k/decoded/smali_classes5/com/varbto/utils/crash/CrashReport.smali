.class public Lcom/varbto/utils/crash/CrashReport;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh7/j;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh7/j;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh7/j;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/varbto/utils/crash/CrashReport;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/varbto/utils/crash/CrashReport;->b:Lh7/j;

    .line 7
    .line 8
    iput p3, p0, Lcom/varbto/utils/crash/CrashReport;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/varbto/utils/crash/CrashReport;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/varbto/utils/crash/CrashReport;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/varbto/utils/crash/CrashReport;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCategory()Lh7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashReport;->b:Lh7/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfidence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/varbto/utils/crash/CrashReport;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashReport;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatchedPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashReport;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatchedType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashReport;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashReport;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
