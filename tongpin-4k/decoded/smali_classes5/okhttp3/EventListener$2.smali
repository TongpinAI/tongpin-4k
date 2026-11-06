.class Lokhttp3/EventListener$2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/EventListener;->factory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lokhttp3/EventListener;


# direct methods
.method constructor <init>(Lokhttp3/EventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/EventListener$2;->val$listener:Lokhttp3/EventListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p1, p0, Lokhttp3/EventListener$2;->val$listener:Lokhttp3/EventListener;

    .line 2
    .line 3
    return-object p1
.end method
