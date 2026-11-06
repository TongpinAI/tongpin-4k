.class final Ll4/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ll4/a;


# instance fields
.field final synthetic a:Ll4/m;

.field final synthetic b:Ll4/n;


# direct methods
.method constructor <init>(Ll4/n;Ll4/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll4/k;->a:Ll4/m;

    .line 2
    .line 3
    iput-object p1, p0, Ll4/k;->b:Ll4/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/k;->a:Ll4/m;

    .line 2
    .line 3
    iput-object p1, v0, Ll4/m;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p1, p0, Ll4/k;->b:Ll4/n;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ll4/n;->a(Ll4/n;Ll4/m;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ll4/n;->b(Ll4/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
