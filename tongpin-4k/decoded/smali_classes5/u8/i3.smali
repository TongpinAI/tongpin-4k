.class public final Lu8/i3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lq8/b;


# static fields
.field public static final b:Lu8/i3;


# instance fields
.field private final synthetic a:Lu8/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu8/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Lu8/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu8/i3;->b:Lu8/i3;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu8/r1;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lm7/f0;->a:Lm7/f0;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lu8/r1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu8/i3;->a:Lu8/r1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lt8/e;)V
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu8/i3;->a:Lu8/r1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu8/r1;->deserialize(Lt8/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lt8/f;Lm7/f0;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu8/i3;->a:Lu8/r1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lu8/r1;->serialize(Lt8/f;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic deserialize(Lt8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu8/i3;->a(Lt8/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 5
    .line 6
    return-object p1
.end method

.method public getDescriptor()Ls8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/i3;->a:Lu8/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu8/r1;->getDescriptor()Ls8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic serialize(Lt8/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lm7/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu8/i3;->b(Lt8/f;Lm7/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
