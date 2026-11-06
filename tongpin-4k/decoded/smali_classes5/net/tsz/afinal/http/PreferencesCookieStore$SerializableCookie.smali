.class public Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/http/PreferencesCookieStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SerializableCookie"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x58765a8013aeb70cL


# instance fields
.field private transient clientCookie:Lorg/apache/http/impl/cookie/BasicClientCookie;

.field private final transient cookie:Lorg/apache/http/cookie/Cookie;

.field final synthetic this$0:Lnet/tsz/afinal/http/PreferencesCookieStore;


# direct methods
.method public constructor <init>(Lnet/tsz/afinal/http/PreferencesCookieStore;Lorg/apache/http/cookie/Cookie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->this$0:Lnet/tsz/afinal/http/PreferencesCookieStore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->cookie:Lorg/apache/http/cookie/Cookie;

    .line 7
    .line 8
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lorg/apache/http/impl/cookie/BasicClientCookie;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->clientCookie:Lorg/apache/http/impl/cookie/BasicClientCookie;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setComment(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->clientCookie:Lorg/apache/http/impl/cookie/BasicClientCookie;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->clientCookie:Lorg/apache/http/impl/cookie/BasicClientCookie;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setExpiryDate(Ljava/util/Date;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->clientCookie:Lorg/apache/http/impl/cookie/BasicClientCookie;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->clientCookie:Lorg/apache/http/impl/cookie/BasicClientCookie;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setVersion(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->clientCookie:Lorg/apache/http/impl/cookie/BasicClientCookie;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setSecure(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->cookie:Lorg/apache/http/cookie/Cookie;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->cookie:Lorg/apache/http/cookie/Cookie;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->cookie:Lorg/apache/http/cookie/Cookie;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getComment()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->cookie:Lorg/apache/http/cookie/Cookie;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->cookie:Lorg/apache/http/cookie/Cookie;

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getExpiryDate()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->cookie:Lorg/apache/http/cookie/Cookie;

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->cookie:Lorg/apache/http/cookie/Cookie;

    .line 56
    .line 57
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->cookie:Lorg/apache/http/cookie/Cookie;

    .line 65
    .line 66
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->isSecure()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public getCookie()Lorg/apache/http/cookie/Cookie;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->cookie:Lorg/apache/http/cookie/Cookie;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->clientCookie:Lorg/apache/http/impl/cookie/BasicClientCookie;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    return-object v0
.end method
